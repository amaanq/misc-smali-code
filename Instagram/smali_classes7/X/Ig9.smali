.class public final LX/Ig9;
.super LX/INC;
.source ""


# static fields
.field public static final A00:Landroid/animation/TypeEvaluator;

.field public static final A01:Landroid/util/Property;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android:changeImageTransform:matrix"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/Ig9;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/KS2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KS2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Ig9;->A00:Landroid/animation/TypeEvaluator;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Ig9;->A01:Landroid/util/Property;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/INC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/INC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/INA;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/INA;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/INA;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, LX/F0c;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android:changeImageTransform:bounds"

    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/JpH;->A00:[I

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v7, v0

    .line 77
    int-to-float v6, v1

    .line 78
    div-float v2, v7, v6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v5, v0

    .line 89
    int-to-float v3, v1

    .line 90
    div-float v0, v5, v3

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float/2addr v6, v2

    .line 97
    mul-float/2addr v3, v2

    .line 98
    sub-float/2addr v7, v6

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v7, v0}, LX/F0V;->A00(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v5, v3

    .line 106
    invoke-static {v5, v0}, LX/F0V;->A00(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string v0, "android:changeImageTransform:matrix"

    .line 123
    .line 124
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v2, v0

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v2, v0

    .line 147
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v1, v0

    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v1, v0

    .line 158
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v5, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
