.class public final LX/5dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5nm;


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
    iput-object p1, p0, LX/5dh;->A00:LX/0je;

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 10
    .line 11
    new-instance v2, LX/5d6;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, LX/5YJ;

    .line 18
    .line 19
    new-instance v7, LX/B5I;

    .line 20
    .line 21
    invoke-direct {v7, p2, p0}, LX/B5I;-><init>(LX/5Y9;LX/5dh;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 25
    .line 26
    new-instance v8, LX/5d7;

    .line 27
    .line 28
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 29
    .line 30
    .line 31
    check-cast p2, LX/5Zf;

    .line 32
    .line 33
    new-instance v9, LX/5cs;

    .line 34
    .line 35
    invoke-direct {v9, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v5, LX/5d1;

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v3, [LX/5cw;

    .line 47
    .line 48
    aput-object v5, v0, v1

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5nm;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5dh;->A01:LX/5nm;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/B65;

    .line 5
    .line 6
    check-cast v2, LX/75o;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/B65;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v4, v3, LX/B65;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v2, LX/75o;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/B65;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/75o;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, LX/B65;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iget-object v5, v2, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/5dh;->A00:LX/0je;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v5, v3, LX/B65;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v2, LX/75o;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v0, 0x7f06012b

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v0, 0x7f06017f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v8, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const v9, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v15, 0x12c

    .line 83
    .line 84
    new-instance v6, LX/BxT;

    .line 85
    .line 86
    move v11, v10

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    move/from16 v20, v14

    .line 94
    .line 95
    move/from16 v21, v14

    .line 96
    .line 97
    invoke-direct/range {v6 .. v21}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v0, v5}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/2M7;

    .line 111
    .line 112
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 116
    .line 117
    iget-object v0, v2, LX/75o;->A01:LX/5hD;

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v8, v0, LX/3Gm;->A01:[F

    .line 124
    .line 125
    iget-object v7, v3, LX/B65;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 126
    .line 127
    aget v6, v8, v14

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aget v5, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aget v1, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aget v0, v8, v0

    .line 137
    .line 138
    invoke-virtual {v7, v6, v5, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/5dh;->A01:LX/5nm;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 5

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
    const v0, 0x7f0c02d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/B65;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/B65;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    const/high16 v0, 0x40200000    # 2.5f

    .line 36
    .line 37
    div-float/2addr v3, v0

    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    div-float v2, v3, v0

    .line 41
    .line 42
    iget-object v1, v4, LX/B65;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 43
    .line 44
    float-to-int v0, v3

    .line 45
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    float-to-int v0, v2

    .line 49
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5dh;->A01:LX/5nm;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
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
    iget-object v0, p0, LX/5dh;->A01:LX/5nm;

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
