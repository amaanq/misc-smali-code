.class public final LX/Dhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1lS;

.field public A0B:LX/Est;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/graphics/drawable/ColorDrawable;

.field public final A0G:Landroid/graphics/drawable/ColorDrawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/1bx;

.field public final A0O:LX/DQ5;

.field public final A0P:LX/D8v;

.field public final A0Q:I

.field public final A0R:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D8v;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dhi;->A0C:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dhi;->A0N:LX/1bx;

    .line 13
    .line 14
    new-instance v0, LX/CVV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CVV;-><init>(LX/Dhi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Dhi;->A0O:LX/DQ5;

    .line 20
    .line 21
    iput-object p2, p0, LX/Dhi;->A0P:LX/D8v;

    .line 22
    .line 23
    const v0, 0x7f06001d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Dhi;->A0R:I

    .line 31
    .line 32
    invoke-static {p1}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Dhi;->A0Q:I

    .line 37
    .line 38
    invoke-static {p1}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LX/Dhi;->A0D:I

    .line 43
    .line 44
    const v0, 0x7f0601bc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Dhi;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Dhi;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const v0, 0x7f08096a

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0600d3

    .line 64
    .line 65
    .line 66
    const v1, 0x7f060053

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Dhi;->A0H:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const v0, 0x7f0806ed

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Dhi;->A0M:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    const v0, 0x7f080876

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Dhi;->A0K:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const v0, 0x7f080874

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Dhi;->A0L:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    const v0, 0x7f0807bc

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Dhi;->A0I:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    const v0, 0x7f0807f8

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Dhi;->A0J:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    const-wide/16 v0, 0xc8

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    return-void

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
.end method

.method public static A00(Landroid/app/Activity;LX/Dhi;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v3}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p1, LX/Dhi;->A05:I

    .line 13
    .line 14
    iget-object v1, p1, LX/Dhi;->A07:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, v0, v2}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Dhi;->A0A:LX/1lS;

    .line 21
    .line 22
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v0, p1, LX/Dhi;->A05:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, LX/Dhi;->A00:F

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    invoke-static {p0, v3}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/Dhi;)V
    .locals 8

    .line 0
    iget v1, p0, LX/Dhi;->A0R:I

    .line 1
    .line 2
    iget v0, p0, LX/Dhi;->A00:F

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-static {v0, v3, v1}, LX/0g0;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v1, p0, LX/Dhi;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v6}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Dhi;->A0H:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dhi;->A0M:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Dhi;->A0K:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dhi;->A0L:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dhi;->A0J:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dhi;->A0I:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Dhi;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Dhi;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dhi;->A0P:LX/D8v;

    .line 62
    .line 63
    iget-object v0, v0, LX/D8v;->A00:LX/4lh;

    .line 64
    .line 65
    iget-object v0, v0, LX/4lh;->A07:LX/DVn;

    .line 66
    .line 67
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v0, p0, LX/Dhi;->A00:F

    .line 74
    .line 75
    float-to-double v4, v0

    .line 76
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    cmpl-double v0, v4, v1

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v7, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Dhi;->A06:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, LX/Dhi;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Dhi;->A06:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/Dhi;->A09:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/Dhi;->A08:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v1, p0, LX/Dhi;->A0Q:I

    .line 118
    .line 119
    iget v0, p0, LX/Dhi;->A00:F

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, LX/0g0;->A02(FII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/Dhi;->A08:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
