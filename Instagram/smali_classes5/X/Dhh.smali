.class public final LX/Dhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:LX/1lS;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Activity;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/ColorDrawable;

.field public final A0D:Landroid/graphics/drawable/ColorDrawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/5fz;

.field public final A0G:LX/DQ5;

.field public final A0H:LX/2x9;

.field public final A0I:LX/4j8;

.field public final A0J:LX/30s;

.field public final A0K:I

.field public final A0L:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2x9;LX/4j8;LX/30s;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dhh;->A0A:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dhh;->A0H:LX/2x9;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dhh;->A0J:LX/30s;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dhh;->A0I:LX/4j8;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dhh;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/Dhh;->A03:I

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Dhh;->A05:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, LX/CVX;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/CVX;-><init>(LX/Dhh;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Dhh;->A0G:LX/DQ5;

    .line 41
    .line 42
    const v0, 0x7f06001d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Dhh;->A0K:I

    .line 50
    .line 51
    invoke-static {p1}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, LX/Dhh;->A09:I

    .line 56
    .line 57
    const v0, 0x7f0601bc

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Dhh;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Dhh;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    const v0, 0x7f08096a

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0600d3

    .line 77
    .line 78
    .line 79
    const v2, 0x7f060053

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v3, v0, v2}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/Dhh;->A0L:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const v0, 0x7f0806ed

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v3, v0, v2}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Dhh;->A0E:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v2, LX/DUl;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f06012b

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/DUl;->A01(I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/DUl;->A09:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const v0, 0x7f11049e

    .line 117
    .line 118
    .line 119
    iput v0, v2, LX/DUl;->A02:I

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/DUl;->A0B:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Dhh;->A0F:LX/5fz;

    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public static final A00(LX/Dhh;)V
    .locals 6

    .line 0
    iget v2, p0, LX/Dhh;->A0K:I

    .line 1
    .line 2
    iget v1, p0, LX/Dhh;->A00:F

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0, v2}, LX/0g0;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v1, p0, LX/Dhh;->A00:F

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Dhh;->A0L:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dhh;->A0E:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dhh;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dhh;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/Dhh;->A0A:Landroid/app/Activity;

    .line 44
    .line 45
    iget v0, p0, LX/Dhh;->A00:F

    .line 46
    .line 47
    float-to-double v3, v0

    .line 48
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Dhh;->A06:Landroid/view/View;

    .line 60
    .line 61
    const-string v2, "actionBarShadowView"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, LX/Dhh;->A00:F

    .line 70
    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Dhh;->A06:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/Dhh;LX/DLT;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/Dhh;->A0A:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v4}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, LX/Dhh;->A04:I

    .line 15
    .line 16
    iget-object v1, p1, LX/DLT;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0, v2}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Dhh;->A07:LX/1lS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/Dhh;->A04:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/Dhh;->A00:F

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    invoke-static {v3, v4}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
