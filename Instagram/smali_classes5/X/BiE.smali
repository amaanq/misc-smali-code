.class public final LX/BiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eb;


# instance fields
.field public A00:LX/Bn1;

.field public A01:Landroid/view/View;

.field public A02:LX/4kL;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/BhD;

.field public final A06:LX/25M;

.field public final A07:LX/BhV;

.field public final A08:LX/BhP;

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;LX/BhD;LX/25M;LX/BhV;LX/BhP;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BiE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p6, p0, LX/BiE;->A08:LX/BhP;

    .line 11
    .line 12
    iput-object p5, p0, LX/BiE;->A07:LX/BhV;

    .line 13
    .line 14
    iput-object p4, p0, LX/BiE;->A06:LX/25M;

    .line 15
    .line 16
    iput-object p1, p0, LX/BiE;->A0B:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p3, p0, LX/BiE;->A05:LX/BhD;

    .line 19
    .line 20
    iput-object p7, p0, LX/BiE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p8, p0, LX/BiE;->A0D:LX/0Sn;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, LX/BiE;->A09:F

    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/BiE;->A0A:F

    .line 42
    .line 43
    iput-boolean v1, p0, LX/BiE;->A03:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BiE;->A08:LX/BhP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BiE;->A05:LX/BhD;

    .line 10
    .line 11
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1MO;->A0g()LX/2C6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/BiE;->A00:LX/Bn1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/Bn1;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BiE;->A01:Landroid/view/View;

    .line 1
    .line 2
    new-instance v1, LX/4kL;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4kL;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, v1, LX/4kL;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/4kL;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BiE;->A02:LX/4kL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CDO(LX/5y7;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/5y7;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CDf(LX/5y7;FFFZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/BiE;->A08:LX/BhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v1, p0, LX/BiE;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, LX/BiE;->A03:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v4, v2

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v8, v2

    .line 31
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    move-wide v12, v6

    .line 34
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v3, v4

    .line 39
    float-to-double v4, v3

    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    move-wide v12, v8

    .line 45
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v4, v5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shr-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/BiE;->A02:LX/4kL;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BiE;->A00:LX/Bn1;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/Bn1;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget v0, v2, LX/4kL;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CDm(LX/5y7;FFFFF)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4}, LX/BiE;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/BiE;->A0A:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/BiE;->A06:LX/25M;

    .line 20
    .line 21
    iget-object v2, v0, LX/25M;->A02:LX/2wW;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move/from16 v9, p5

    .line 37
    .line 38
    move/from16 v10, p6

    .line 39
    .line 40
    move v8, v7

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/5y7;->A02(LX/2mB;FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BiE;->A07:LX/BhV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BhV;->A0I()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/BiE;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/BiE;->A02:LX/4kL;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v7}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v4, p0, LX/BiE;->A03:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/BiE;->A08:LX/BhP;

    .line 64
    .line 65
    iget-object v5, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/BiE;->A0B:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/BiE;->A00:LX/Bn1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/Bn1;->A04:LX/EtA;

    .line 80
    .line 81
    invoke-interface {v0}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v1, v0

    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, LX/BiE;->A00:LX/Bn1;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LX/Bn1;->A04:LX/EtA;

    .line 106
    .line 107
    invoke-interface {v0}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    aget v0, v0, v7

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v1, v0

    .line 132
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-double v2, v0

    .line 135
    float-to-double v0, v1

    .line 136
    add-double/2addr v2, v0

    .line 137
    int-to-double v0, v4

    .line 138
    sub-double/2addr v2, v0

    .line 139
    int-to-double v0, v6

    .line 140
    sub-double/2addr v2, v0

    .line 141
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-boolean v7, v6, LX/2wW;->A06:Z

    .line 150
    .line 151
    float-to-double v0, p3

    .line 152
    invoke-virtual {v6, v0, v1}, LX/2wW;->A02(D)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;

    .line 156
    .line 157
    invoke-direct {v0, v5, v4, p0}, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 161
    .line 162
    .line 163
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 169
    .line 170
    invoke-static {v4, v5, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v3}, LX/2wW;->A03(D)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final CDr(LX/5y7;FFFFZ)Z
    .locals 4

    .line 0
    iget v1, p0, LX/BiE;->A09:F

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/BiE;->A07:LX/BhV;

    .line 13
    .line 14
    const-string v0, "user_paused_video"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BiE;->A08:LX/BhP;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    instance-of v0, v1, LX/Bn1;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LX/Bn1;

    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, LX/BiE;->A00:LX/Bn1;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/BiE;->A06:LX/25M;

    .line 48
    .line 49
    iput-object v2, v0, LX/25M;->A00:LX/EnW;

    .line 50
    .line 51
    iget-object v2, v0, LX/25M;->A02:LX/2wW;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BiE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070019

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, LX/BiE;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final ChR(LX/5y7;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cop(LX/5y7;)V
    .locals 0

    return-void
.end method
