.class public final LX/5du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5du;->A01:LX/5Y9;

    .line 6
    .line 7
    iput-object p1, p0, LX/5du;->A00:LX/0je;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 12
    .line 13
    new-instance v2, LX/5d6;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LX/B5H;

    .line 19
    .line 20
    invoke-direct {v7, p0}, LX/B5H;-><init>(LX/5du;)V

    .line 21
    .line 22
    .line 23
    move-object v10, p2

    .line 24
    check-cast v10, LX/5YJ;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 27
    .line 28
    new-instance v8, LX/5d7;

    .line 29
    .line 30
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 31
    .line 32
    .line 33
    check-cast p2, LX/5Zf;

    .line 34
    .line 35
    new-instance v9, LX/5cs;

    .line 36
    .line 37
    invoke-direct {v9, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v5, LX/5d1;

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v3, [LX/5cw;

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/5nm;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5du;->A02:LX/5nm;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 8

    .line 0
    check-cast p1, LX/7Vb;

    .line 1
    .line 2
    check-cast p2, LX/75p;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/75p;->A01:LX/5hD;

    .line 13
    .line 14
    iget-object v2, p1, LX/7Vb;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, v1, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v6}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p2, LX/75p;->A02:LX/757;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v5, p1, LX/7Vb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f08015c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v3, v7, LX/757;->A00:F

    .line 48
    .line 49
    const v1, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const v0, 0x3ff47ae1    # 1.91f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/2X7;->A01(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p1, LX/7Vb;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 60
    .line 61
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/757;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    iget-object v0, p0, LX/5du;->A00:LX/0je;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v5, p1, LX/7Vb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f111334

    .line 85
    .line 86
    .line 87
    new-array v1, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p2, LX/75p;->A06:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v1, v6

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/75p;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/5du;->A00:LX/0je;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p1, LX/7Vb;->A05:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p2, LX/75p;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/7Vb;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p2, LX/75p;->A04:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/7Vb;->A02:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v0, LX/7ZT;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, LX/7ZT;-><init>(LX/5du;LX/7Vb;LX/75p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5du;->A02:LX/5nm;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p1, LX/7Vb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c032b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/5rS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Byx;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/Byx;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/7Vb;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/7Vb;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5du;->A02:LX/5nm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5du;->A02:LX/5nm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
