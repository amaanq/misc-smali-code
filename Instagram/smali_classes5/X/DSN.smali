.class public final LX/DSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSN;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSN;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/DSN;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, LX/DSN;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/2Gz;)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, v0, LX/7X8;->A0A:Ljava/util/List;

    .line 7
    .line 8
    iget v5, v0, LX/7X8;->A00:I

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v4, p0, LX/DSN;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v9, p0, LX/DSN;->A01:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v11, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    neg-int v2, v11

    .line 29
    if-ltz v11, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v11, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0c0f91

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/DSN;->A03:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, LX/DSN;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 44
    .line 45
    new-instance v0, LX/DOQ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/DOQ;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DSN;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v13, 0x0

    .line 83
    :goto_2
    iget-object v2, p0, LX/DSN;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v13, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f030013

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v3, v0, v13

    .line 103
    .line 104
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/DOQ;

    .line 109
    .line 110
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/DdC;

    .line 115
    .line 116
    invoke-static {v13, v5}, LX/54P;->A1T(II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v11, v2, LX/DdC;->A00:I

    .line 121
    .line 122
    iget-object v0, v10, LX/DOQ;->A01:Landroid/view/View;

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, LX/DOQ;->A04:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, v2, LX/DdC;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v10, LX/DOQ;->A03:Landroid/widget/TextView;

    .line 141
    .line 142
    new-array v1, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v11}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "%d"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    iget-object v3, v10, LX/DOQ;->A00:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f080691

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f06018c

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v1}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v1, v10, LX/DOQ;->A02:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, v10, LX/DOQ;->A06:LX/5S2;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    return-void
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
.end method
