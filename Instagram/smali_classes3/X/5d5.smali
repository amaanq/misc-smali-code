.class public final LX/5d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5Xn;LX/5qo;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v9, p3

    .line 4
    iget-boolean v1, p3, LX/5qo;->A1S:Z

    .line 5
    .line 6
    new-instance v2, LX/5d6;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/B5K;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct {v5, p2, p0}, LX/B5K;-><init>(LX/5Xn;LX/5d5;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 18
    .line 19
    new-instance v6, LX/5d7;

    .line 20
    .line 21
    invoke-direct {v6, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/5cs;

    .line 25
    .line 26
    invoke-direct {v7, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, LX/5d1;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    invoke-direct/range {v3 .. v10}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [LX/5cw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5nm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5d5;->A01:LX/5nm;

    .line 55
    .line 56
    iput-object p1, p0, LX/5d5;->A00:LX/0je;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 8

    .line 0
    check-cast p1, LX/B66;

    .line 1
    .line 2
    check-cast p2, LX/75j;

    .line 3
    .line 4
    iget-object v3, p0, LX/5d5;->A00:LX/0je;

    .line 5
    .line 6
    iget-object v6, p2, LX/75j;->A01:LX/5hD;

    .line 7
    .line 8
    iget-object v7, p1, LX/B66;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, v6, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v6, v1, v0}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/75j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p1, LX/B66;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LX/B66;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p2, LX/75j;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v6, LX/5hD;->A05:LX/5qw;

    .line 37
    .line 38
    iget-boolean v4, p2, LX/75j;->A08:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/5qw;->A05:LX/5qu;

    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, LX/5qu;->A08:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, LX/75j;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, LX/B66;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p1, LX/B66;->A06:LX/9bn;

    .line 73
    .line 74
    iget-object v1, p2, LX/75j;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/3Gm;->A05()LX/3Gm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5rA;->A01(LX/3Gm;)LX/5i5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, LX/3Gm;->A05()LX/3Gm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5rA;->A02(LX/3Gm;)LX/5i5;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EKk;

    .line 124
    .line 125
    iget-object v0, v0, LX/EKk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 130
    .line 131
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget-object v0, v5, LX/5qw;->A05:LX/5qu;

    .line 145
    .line 146
    :goto_4
    iget-object v0, v0, LX/5qu;->A07:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v0, v5, LX/5qw;->A06:LX/5qu;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    iget-object v0, v5, LX/5qw;->A06:LX/5qu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object v0, v6, LX/9bn;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    iget-object v0, v6, LX/9bn;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/5i5;LX/5i5;LX/0je;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/5d5;->A01:LX/5nm;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c032c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/B66;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/B66;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5d5;->A01:LX/5nm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d5;->A01:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
