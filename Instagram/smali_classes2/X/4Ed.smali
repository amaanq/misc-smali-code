.class public final LX/4Ed;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/51w;
.implements LX/1bx;
.implements LX/4Aw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductCarouselPickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/1MO;

.field public A02:LX/1MO;

.field public A03:LX/Bvb;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Ed;->A07:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x4e

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Ed;->A06:LX/0Rc;

    .line 28
    .line 29
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Ed;->A03:LX/Bvb;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Ed;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Ed;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Btj;

    .line 7
    .line 8
    const-string v0, "scroll"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Ed;->A03:LX/Bvb;

    .line 16
    .line 17
    iget-object v1, p0, LX/4Ed;->A01:LX/1MO;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "mediaScrollView"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_0
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/4Ed;->A03:LX/Bvb;

    .line 45
    .line 46
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Btj;

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2, v4}, LX/Czh;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v4, p0, LX/4Ed;->A01:LX/1MO;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private final A02(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ed;->A02:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ed;->A01:LX/1MO;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4Ed;->A01:LX/1MO;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iput-object v4, p0, LX/4Ed;->A01:LX/1MO;

    .line 43
    .line 44
    sget-object v0, LX/Bvb;->A03:LX/Bvb;

    .line 45
    .line 46
    iput-object v0, p0, LX/4Ed;->A03:LX/Bvb;

    .line 47
    .line 48
    iget-object v5, p0, LX/4Ed;->A06:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Btj;

    .line 55
    .line 56
    const-string v0, "scroll"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Btj;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/Btj;->A01(LX/1MO;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string v0, "mediaScrollView"

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_0
    move-object v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LX/4Ed;->A01:LX/1MO;

    .line 83
    .line 84
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/4Ed;->A03:LX/Bvb;

    .line 100
    .line 101
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Btj;

    .line 106
    .line 107
    invoke-static {v4, v0, v1, v3, v2}, LX/Czh;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-direct {p0}, LX/4Ed;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A03(LX/4Ed;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/4Ed;->A02:LX/1MO;

    .line 1
    .line 2
    if-eqz v9, :cond_5

    .line 3
    .line 4
    iget-object v8, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    const-string v13, "mediaScrollView"

    .line 7
    .line 8
    if-eqz v8, :cond_4

    .line 9
    .line 10
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v9}, LX/1MO;->A0E()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v1, v0

    .line 37
    const v0, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v5, v1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v1, v2, v0

    .line 45
    .line 46
    int-to-float v0, v5

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    float-to-int v4, v0

    .line 51
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, LX/1MO;->Acg()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0c01a5

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, LX/DF9;

    .line 86
    .line 87
    invoke-direct {v11, v2}, LX/DF9;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, LX/DF9;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, LX/1MO;->A0E()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 106
    .line 107
    new-instance v1, LX/2M8;

    .line 108
    .line 109
    invoke-direct {v1, v7, v6}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v11, LX/DF9;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 124
    .line 125
    invoke-static {p0, v1, v0, v7}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f07000d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    div-float/2addr v0, v2

    .line 162
    float-to-int v0, v0

    .line 163
    move v4, v5

    .line 164
    move v5, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {p0, v0}, LX/4Ed;->A02(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_5
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final C6E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/4Ed;->A02(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Ce5(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final ClM(Landroid/view/View;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/4Ed;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/4Ed;->A06:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Btj;

    .line 12
    .line 13
    const-string v0, "tapped"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/4Ed;->A02:LX/1MO;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v4, LX/4Ed;->A05:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 39
    .line 40
    invoke-static {v4}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v8, "instagram_shopping_featured_product_carousel_picker"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    sget-object v6, LX/Ckv;->A04:LX/Ckv;

    .line 50
    .line 51
    iget-object v0, v4, LX/4Ed;->A02:LX/1MO;

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v15, 0x0

    .line 108
    :cond_1
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    new-instance v5, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move-object v12, v9

    .line 117
    move-object v13, v9

    .line 118
    move-object v14, v9

    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    invoke-direct/range {v5 .. v19}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v2, v5}, LX/2s4;->A0i(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
.end method

.method public final Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cms(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CrZ(LX/1MO;LX/3qj;)V
    .locals 5

    .line 0
    sget-object v0, LX/Bvb;->A02:LX/Bvb;

    .line 1
    .line 2
    iput-object v0, p0, LX/4Ed;->A03:LX/Bvb;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Ed;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaScrollView"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/4Ed;->A03:LX/Bvb;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Ed;->A06:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Btj;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v3, v2}, LX/Czh;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111c71

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_featured_product_carousel_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne p2, v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v3, "selected_product"

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Ed;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4Ed;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7d3d4006

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Ed;->A02:LX/1MO;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/8eU;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/8eU;-><init>(LX/4Ed;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x4721fddc

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2293585

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x60b21e59

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7d548d1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/4Ed;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Ed;->A06:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Btj;

    .line 20
    .line 21
    const-string v0, "fragment_paused"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Btj;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45194aa6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0d0999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaScrollView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, LX/4Ed;->A02(I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x38e442bd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091abd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 20
    .line 21
    const v0, 0x7f090722

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Ed;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, LX/4Ed;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "mediaScrollView"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(LX/51w;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/4Ed;->A03(LX/4Ed;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
