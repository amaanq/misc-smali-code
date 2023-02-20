.class public final LX/5da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5nm;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/5da;->A01:LX/0je;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iput-object v5, p0, LX/5da;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 14
    .line 15
    new-instance v2, LX/5d6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    move-object v10, p2

    .line 21
    check-cast v10, LX/5YJ;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, LX/5Xj;

    .line 25
    .line 26
    new-instance v7, LX/5db;

    .line 27
    .line 28
    invoke-direct {v7, p1, v0, v5}, LX/5db;-><init>(LX/0je;LX/5Xj;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 32
    .line 33
    new-instance v8, LX/5d7;

    .line 34
    .line 35
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 36
    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LX/5Zf;

    .line 40
    .line 41
    new-instance v9, LX/5cs;

    .line 42
    .line 43
    invoke-direct {v9, v0, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 44
    .line 45
    .line 46
    check-cast p2, LX/5Y7;

    .line 47
    .line 48
    new-instance v6, LX/5cu;

    .line 49
    .line 50
    invoke-direct {v6, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v5, LX/5d1;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [LX/5cw;

    .line 61
    .line 62
    aput-object v5, v0, v1

    .line 63
    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/5nm;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5da;->A00:LX/5nm;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(Landroid/view/View;LX/75d;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7LI;->A03(LX/75d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    const v0, 0x7f092021

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070046

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const v0, 0x7f070042

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Landroid/view/View;LX/75k;Z)V
    .locals 4

    .line 0
    iget-boolean v2, p1, LX/75k;->A0E:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0700ca

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f07006f

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v0, v1

    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    float-to-int v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float v0, v2

    .line 36
    mul-float/2addr v0, v3

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V
    .locals 12

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    iget-object v3, v10, LX/75k;->A09:Ljava/util/List;

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/75d;

    .line 11
    .line 12
    invoke-static {v2}, LX/5da;->A05(LX/75d;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v6, v10, LX/75k;->A0E:Z

    .line 17
    .line 18
    iget v0, v10, LX/75k;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v6}, LX/5da;->A00(Landroid/view/View;LX/75d;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v10, v5}, LX/5da;->A01(Landroid/view/View;LX/75k;Z)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const v0, 0x3f266666    # 0.65f

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :cond_0
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {p1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    :goto_0
    rem-int/lit8 v1, p5, 0x2

    .line 48
    .line 49
    const/high16 v0, -0x3f800000    # -4.0f

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75d;

    .line 64
    .line 65
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 66
    .line 67
    iget-object v5, v0, LX/5i4;->A0B:LX/5hD;

    .line 68
    .line 69
    new-instance v4, LX/3Gm;

    .line 70
    .line 71
    invoke-direct {v4}, LX/3Gm;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v7, p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f07001f

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const v0, 0x7f070018

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v4, v0, v0, v0, v0}, LX/3Gm;->A08(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p2}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/5da;->A01:LX/0je;

    .line 108
    .line 109
    invoke-static {v0, p2, v8, v2}, LX/7LI;->A02(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/75d;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f092172

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 123
    .line 124
    invoke-static {v2}, LX/7LI;->A03(LX/75d;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object v9, p3

    .line 129
    invoke-static/range {v5 .. v11}, LX/7LI;->A01(LX/3Gm;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;LX/75k;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    int-to-float v1, v0

    .line 143
    const v0, 0x3eb33333    # 0.35f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v1, v0

    .line 147
    float-to-int v0, v1

    .line 148
    invoke-static {p1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method private final A04(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V
    .locals 12

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    iget-object v4, v10, LX/75k;->A09:Ljava/util/List;

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/75d;

    .line 11
    .line 12
    invoke-static {v3}, LX/5da;->A05(LX/75d;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v6, v10, LX/75k;->A0E:Z

    .line 17
    .line 18
    iget v0, v10, LX/75k;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v6}, LX/5da;->A00(Landroid/view/View;LX/75d;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v10, v5}, LX/5da;->A01(Landroid/view/View;LX/75k;Z)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    :cond_0
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {p1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    const v0, 0x3eb33333    # 0.35f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {p1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    rem-int/lit8 v1, p5, 0x2

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/high16 v0, -0x3f800000    # -4.0f

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75d;

    .line 76
    .line 77
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 78
    .line 79
    iget-object v5, v0, LX/5i4;->A0B:LX/5hD;

    .line 80
    .line 81
    new-instance v4, LX/3Gm;

    .line 82
    .line 83
    invoke-direct {v4}, LX/3Gm;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v7, p2

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f07001f

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const v0, 0x7f070018

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v4, v0, v0, v0, v0}, LX/3Gm;->A08(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p2}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p0, LX/5da;->A01:LX/0je;

    .line 120
    .line 121
    invoke-static {v0, p2, v8, v3}, LX/7LI;->A02(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/75d;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f092172

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 135
    .line 136
    invoke-static {v3}, LX/7LI;->A03(LX/75d;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move-object v9, p3

    .line 141
    invoke-static/range {v5 .. v11}, LX/7LI;->A01(LX/3Gm;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;LX/75k;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public static final A05(LX/75d;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/75d;->A02:LX/5i4;

    .line 1
    .line 2
    iget-object v3, v0, LX/5i4;->A0D:LX/5oj;

    .line 3
    .line 4
    iget-object v0, p0, LX/75d;->A01:LX/6z5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6z5;->A0A:LX/7L4;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/7L4;->A03:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v3, LX/5oi;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v3, LX/5oi;

    .line 31
    .line 32
    iget-object v0, v3, LX/5oi;->A02:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    return v2
    .line 47
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/B68;

    .line 5
    .line 6
    check-cast v10, LX/75k;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v10, LX/75k;->A0E:Z

    .line 17
    .line 18
    iget-object v7, v1, LX/B68;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f07001f

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v2, 0x7f070018

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    new-instance v5, LX/FAR;

    .line 38
    .line 39
    invoke-direct {v5, v2}, LX/FAR;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f070041

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v4, v2

    .line 50
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    add-float/2addr v2, v4

    .line 54
    invoke-virtual {v7, v2}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v1, LX/B68;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 61
    .line 62
    const v2, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    add-float/2addr v2, v4

    .line 66
    invoke-static {v13, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, LX/B68;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 76
    .line 77
    const v2, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    add-float/2addr v4, v2

    .line 81
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v10, LX/75k;->A09:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v2, 0x2

    .line 97
    move-object/from16 v6, p0

    .line 98
    .line 99
    if-ne v4, v2, :cond_2

    .line 100
    .line 101
    iget-object v8, v1, LX/B68;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    iget-object v9, v1, LX/B68;->A08:LX/390;

    .line 104
    .line 105
    move v12, v11

    .line 106
    invoke-direct/range {v6 .. v12}, LX/5da;->A04(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v1, LX/B68;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    iget-object v15, v1, LX/B68;->A09:LX/390;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move/from16 v17, v0

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, LX/5da;->A04(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object v0, v1, LX/B68;->A01:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/5da;->A00:LX/5nm;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v10}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v2, 0x3

    .line 145
    if-ne v4, v2, :cond_1

    .line 146
    .line 147
    iget-object v8, v1, LX/B68;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    iget-object v9, v1, LX/B68;->A08:LX/390;

    .line 150
    .line 151
    move v12, v11

    .line 152
    invoke-direct/range {v6 .. v12}, LX/5da;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v1, LX/B68;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 156
    .line 157
    iget-object v15, v1, LX/B68;->A09:LX/390;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    move-object v12, v6

    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, LX/5da;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, LX/B68;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    iget-object v4, v1, LX/B68;->A0A:LX/390;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    const/16 v17, 0x2

    .line 193
    .line 194
    move-object v13, v3

    .line 195
    move-object v14, v5

    .line 196
    move-object v15, v4

    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, LX/5da;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/390;LX/75k;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
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
    const v0, 0x7f0c0315

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/B68;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/B68;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5da;->A00:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/B68;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/B68;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 7
    .line 8
    iget-object v0, p1, LX/B68;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5da;->A02(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/B68;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 14
    .line 15
    iget-object v0, p1, LX/B68;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5da;->A02(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/B68;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 21
    .line 22
    iget-object v0, p1, LX/B68;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5da;->A02(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5da;->A00:LX/5nm;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
