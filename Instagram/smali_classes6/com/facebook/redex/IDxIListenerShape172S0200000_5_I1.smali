.class public Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0916ae

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Gej;

    .line 14
    .line 15
    const v0, 0x7f0916b2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/Gej;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0916b4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Gej;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070045

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    shr-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Gej;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Gej;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Gej;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/Hb7;

    .line 82
    .line 83
    const v0, 0x7f090d91

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Lcom/facebook/redex/IDxIListenerShape172S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, v3, LX/Hb7;->A0C:LX/Goi;

    .line 97
    .line 98
    iget-object v0, v0, LX/Goi;->A00:LX/2zU;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/Hb7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f07003b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v0, 0x7f070058

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v0, 0x7f070023

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/4ps;

    .line 135
    .line 136
    invoke-direct {v0, v1, v6, v4, v2}, LX/4ps;-><init>(ZIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f07014d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v0, 0x7f07004b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v0, LX/FGE;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LX/FGE;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v3, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const v0, 0x7f090d90

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/Hb7;->A00:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f090d92

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/Hb7;->A01:Landroid/view/View;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
