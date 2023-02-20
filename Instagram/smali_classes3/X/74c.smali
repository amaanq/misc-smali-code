.class public final LX/74c;
.super LX/31x;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/LmG;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092ad4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    iput-object v8, p0, LX/74c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/74c;->A01:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v0, 0x7f070006

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, LX/LmH;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1, v0}, LX/LmH;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/74c;->A03:LX/LmG;

    .line 51
    .line 52
    const v0, 0x7f090d07

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v4, p0, LX/74c;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v6, v7, [Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    new-array v1, v7, [F

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    const-string v0, "scaleX"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    new-array v1, v7, [F

    .line 81
    .line 82
    fill-array-data v1, :array_1

    .line 83
    .line 84
    .line 85
    const-string v0, "scaleY"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v6, v9

    .line 92
    .line 93
    invoke-static {v8, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x12c

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    const v0, 0x7f0601d2

    .line 123
    .line 124
    .line 125
    if-ge v2, v1, :cond_0

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
