.class public final LX/E0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/view/View;

.field public A05:LX/D77;

.field public A06:LX/DH4;

.field public A07:LX/7I4;

.field public A08:LX/9oq;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/2wW;

.field public final A0E:LX/0je;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0Rc;

.field public final A0I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "initial capacity was already set to %s"

    .line 4
    .line 5
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Value strength was already set to %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/0yd;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/E0h;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/0je;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E0h;->A0E:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/E0h;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0600b6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/E0h;->A0I:I

    .line 23
    .line 24
    iget-object v0, p0, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c086b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/E0h;->A0A:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f092f7a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/E0h;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const v0, 0x7f0904e2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, LX/E0h;->A0B:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/16 v1, 0x5f

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/E0h;->A0H:LX/0Rc;

    .line 81
    .line 82
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/E0h;->A0D:LX/2wW;

    .line 92
    .line 93
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/E0h;F)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v15, v0

    .line 9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v15, v13

    .line 12
    iget-object v7, v2, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    div-double/2addr v15, v0

    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    float-to-double v9, v6

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    move-wide/from16 v17, v13

    .line 26
    .line 27
    invoke-static/range {v9 .. v18}, LX/3IA;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v1

    .line 45
    iget-object v0, v2, LX/E0h;->A0H:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v4, v0

    .line 56
    div-float/2addr v4, v1

    .line 57
    iget-object v0, v2, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v15, v1

    .line 70
    float-to-double v0, v7

    .line 71
    sub-double/2addr v15, v0

    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget-object v7, v2, LX/E0h;->A0A:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v3, v0

    .line 80
    float-to-double v0, v3

    .line 81
    move-wide/from16 v17, v11

    .line 82
    .line 83
    invoke-static/range {v9 .. v18}, LX/3IA;->A00(DDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v8, v3

    .line 88
    move-wide v15, v9

    .line 89
    move-wide/from16 v19, v13

    .line 90
    .line 91
    move-wide/from16 v21, v0

    .line 92
    .line 93
    move-wide/from16 p0, v11

    .line 94
    .line 95
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float v3, v0

    .line 100
    iget-object v1, v2, LX/E0h;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget v0, v2, LX/E0h;->A0I:I

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/0g0;->A02(FII)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/E0h;->A0B:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/E0h;->A07:LX/7I4;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, v2, LX/E0h;->A08:LX/9oq;

    .line 139
    .line 140
    iget-object v0, v0, LX/7I4;->A01:LX/5Xf;

    .line 141
    .line 142
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 143
    .line 144
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 145
    .line 146
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v6}, LX/5pR;->A0x(LX/9oq;F)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v5, v0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/E0h;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LX/E0h;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E0h;->A0B:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/E0h;->A07:LX/7I4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/E0h;->A08:LX/9oq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7I4;->A01(LX/9oq;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/E0h;->A08:LX/9oq;

    .line 35
    .line 36
    iput-object v0, p0, LX/E0h;->A07:LX/7I4;

    .line 37
    .line 38
    iput-object v0, p0, LX/E0h;->A04:Landroid/view/View;

    .line 39
    .line 40
    iput-object v2, p0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/E0h;->A0D:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/E0h;->A04:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, LX/E0h;->A04:Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/E0h;->A05:LX/D77;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/D77;->A00:LX/BiF;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/BiF;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/BiF;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/BiF;->A00:Z

    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, LX/E0h;->A05:LX/D77;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/E0h;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/E0h;->A0D:LX/2wW;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/E0h;->A06:LX/DH4;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, LX/DH4;->A02:LX/5Xf;

    .line 90
    .line 91
    iget-object v6, v0, LX/DH4;->A00:LX/E0h;

    .line 92
    .line 93
    iget-object v1, v0, LX/DH4;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, LX/E0h;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object v5, p0, LX/E0h;->A06:LX/DH4;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 108
    .line 109
    .line 110
    iget-object v4, v7, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v8, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 133
    .line 134
    const/16 v0, 0x192

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v2, v4, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    .line 145
    .line 146
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v2, LX/Ea6;

    .line 156
    .line 157
    invoke-direct {v2, v6}, LX/Ea6;-><init>(LX/E0h;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0xc8

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/E0h;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, v4, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v1

    .line 39
    iget-object v0, v4, LX/E0h;->A0H:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    div-float/2addr v6, v1

    .line 51
    iget-object v0, v4, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v4, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v2, v2

    .line 65
    sub-double/2addr v0, v2

    .line 66
    sub-float/2addr v5, v6

    .line 67
    iget-object v2, v4, LX/E0h;->A0A:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v5, v2

    .line 74
    float-to-double v14, v5

    .line 75
    float-to-double v6, v7

    .line 76
    iget v2, v4, LX/E0h;->A02:F

    .line 77
    .line 78
    float-to-double v12, v2

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v5, v2

    .line 88
    iget v2, v4, LX/E0h;->A01:F

    .line 89
    .line 90
    float-to-double v2, v2

    .line 91
    move-wide v12, v6

    .line 92
    move-wide v14, v8

    .line 93
    move-wide/from16 v16, v10

    .line 94
    .line 95
    move-wide/from16 v18, v2

    .line 96
    .line 97
    move-wide/from16 v20, v0

    .line 98
    .line 99
    invoke-static/range {v12 .. v21}, LX/3IA;->A00(DDDDD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v2, v0

    .line 104
    iget-object v1, v4, LX/E0h;->A04:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, LX/E0h;->A03:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v3, v0

    .line 119
    iget v0, v4, LX/E0h;->A00:F

    .line 120
    .line 121
    float-to-double v12, v0

    .line 122
    float-to-double v14, v3

    .line 123
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-float v4, v6

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    cmpg-float v0, v4, v3

    .line 142
    .line 143
    if-gez v0, :cond_1

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_1
    move v3, v4

    .line 147
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v4, v0}, LX/E0h;->A00(LX/E0h;F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
