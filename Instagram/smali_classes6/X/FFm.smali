.class public final LX/FFm;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Bm;

.field public final A02:LX/GdA;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/0Sd;

.field public final A05:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bm;LX/GdA;LX/0Sd;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FFm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FFm;->A01:LX/6Bm;

    .line 10
    .line 11
    iput-object p3, p0, LX/FFm;->A02:LX/GdA;

    .line 12
    .line 13
    iput-object p4, p0, LX/FFm;->A05:LX/0Sd;

    .line 14
    .line 15
    iput-object p5, p0, LX/FFm;->A04:LX/0Sd;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFm;->A01:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FFm;->A02:LX/GdA;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/GdA;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v3, LX/6Bm;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, LX/FFm;->A02:LX/GdA;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x242b8568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFm;->A01:LX/6Bm;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x16609158

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/FHa;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/FFm;->A01:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/30J;

    .line 17
    .line 18
    iget-object v6, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    check-cast v6, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/30J;

    .line 35
    .line 36
    iget-object v3, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    check-cast v3, LX/6qq;

    .line 41
    .line 42
    iget-object v4, p0, LX/FFm;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v5, LX/6cy;

    .line 56
    .line 57
    invoke-direct {v5, v4}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput v0, v5, LX/6cy;->A00:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-virtual {v5, v0}, LX/6cy;->A00(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    new-instance v1, LX/F9W;

    .line 77
    .line 78
    invoke-direct {v1, v3, p0, p2}, LX/F9W;-><init>(LX/6qq;LX/FFm;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3L2;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/6qq;->A03:LX/6Uu;

    .line 99
    .line 100
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/FHa;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/FHa;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/FHa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v3, LX/6qq;->A02:LX/4Qs;

    .line 135
    .line 136
    iget v0, v0, LX/4Qs;->A07:I

    .line 137
    .line 138
    div-int/lit16 v3, v0, 0x3e8

    .line 139
    .line 140
    const-string v2, "0:"

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    if-ge v3, v0, :cond_5

    .line 145
    .line 146
    const-string v1, "0"

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/FHa;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/FHa;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/FHa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/16 v1, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    const v0, 0x7f0c0caa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v0, LX/FHa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/FHa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
