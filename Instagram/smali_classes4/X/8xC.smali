.class public final LX/8xC;
.super LX/8aj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0hc;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8xC;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p2}, LX/8aj;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x797216bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/8wM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const v0, 0x57e05450

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, v1, LX/8wL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    const v0, -0x67a5b53b

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/8aj;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x3f482e1e

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/8aj;->getViewTypeCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/8aj;->onBindViewHolder(LX/31x;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/8wL;

    .line 19
    .line 20
    iget-object v5, v6, LX/8wL;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v4, v6, LX/8wL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v3, v0

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v6, LX/8wL;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, LX/8wL;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/8wL;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, p2}, LX/8aj;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/8wM;

    .line 80
    .line 81
    iget-object v4, v6, LX/8wM;->A06:Ljava/util/List;

    .line 82
    .line 83
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v6, LX/8wM;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v6, v0, v1}, LX/8wM;->A01(LX/8wM;Ljava/lang/Integer;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/8wM;->A02:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v6, LX/8wM;->A09:LX/9dZ;

    .line 113
    .line 114
    iget-object v2, v6, LX/8wM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v1, v6, LX/8wM;->A07:LX/3Ci;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "creatives/camera_graphql/"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "query_id"

    .line 135
    .line 136
    const-string v0, "2253728161315083"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/8Mj;

    .line 142
    .line 143
    const-class v0, LX/9xR;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 150
    .line 151
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v6, v3, v1}, LX/8wM;->A01(LX/8wM;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    invoke-static {v6, v3, v0}, LX/8wM;->A01(LX/8wM;Ljava/lang/Integer;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/8wM;->A04:LX/7sK;

    .line 170
    .line 171
    iput-object v4, v0, LX/7sK;->A01:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LX/8wM;->A00(LX/8wM;)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/8aj;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/8xC;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/9pa;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/9pa;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/7uG;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7uG;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/8xC;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/9pa;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/9pa;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/7uF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/7uF;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
