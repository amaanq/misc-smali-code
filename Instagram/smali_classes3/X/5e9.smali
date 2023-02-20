.class public final LX/5e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5nm;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5qo;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/5e9;->A01:LX/5Y9;

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iput-object v11, p0, LX/5e9;->A04:LX/5qo;

    .line 10
    .line 11
    iput-object p1, p0, LX/5e9;->A00:LX/0je;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, p0, LX/5e9;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 18
    .line 19
    new-instance v2, LX/5d6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/B5F;

    .line 25
    .line 26
    invoke-direct {v7, p0}, LX/B5F;-><init>(LX/5e9;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p2

    .line 30
    check-cast v10, LX/5YJ;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 33
    .line 34
    new-instance v8, LX/5d7;

    .line 35
    .line 36
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LX/5Zf;

    .line 40
    .line 41
    new-instance v9, LX/5cs;

    .line 42
    .line 43
    invoke-direct {v9, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v5, LX/5d1;

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v3, [LX/5cw;

    .line 55
    .line 56
    aput-object v5, v0, v1

    .line 57
    .line 58
    aput-object v2, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5nm;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5e9;->A02:LX/5nm;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 8

    .line 0
    check-cast p1, LX/B61;

    .line 1
    .line 2
    check-cast p2, LX/7VX;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v3, p2, LX/7VX;->A00:F

    .line 13
    .line 14
    const v2, 0x3ff47ae1    # 1.91f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v2, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    const v1, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/B61;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 33
    .line 34
    iget-object v4, p1, LX/B61;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, LX/7VX;->A06:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/B61;->A01:LX/390;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p2, LX/7VX;->A03:LX/5hD;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, LX/7VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/5e9;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/5e9;->A00:LX/0je;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/5e9;->A02:LX/5nm;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v3, p1, LX/B61;->A01:LX/390;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, LX/390;->A02(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Acr;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, LX/Acr;-><init>(LX/5e9;LX/7VX;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/7VX;->A03:LX/5hD;

    .line 98
    .line 99
    iget-object v1, v0, LX/5hD;->A05:LX/5qw;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/5hD;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, LX/5qw;->A05:LX/5qu;

    .line 106
    .line 107
    :goto_1
    iget v5, v0, LX/5qu;->A04:I

    .line 108
    .line 109
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    new-array v2, v2, [F

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput v1, v2, v7

    .line 128
    .line 129
    aput v1, v2, v6

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput v1, v2, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput v1, v2, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    int-to-float v1, v5

    .line 139
    aput v1, v2, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput v1, v2, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput v1, v2, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput v1, v2, v0

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, v1, LX/5qw;->A06:LX/5qu;

    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

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
    const v0, 0x7f0c02ac

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
    new-instance v1, LX/B61;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/B61;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5e9;->A02:LX/5nm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, LX/5e9;->A02:LX/5nm;

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
