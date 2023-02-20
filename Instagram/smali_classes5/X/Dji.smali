.class public final LX/Dji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1lS;

.field public A0E:LX/9rr;

.field public A0F:LX/4WO;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/animation/ValueAnimator;

.field public final A0M:Landroid/graphics/drawable/ColorDrawable;

.field public final A0N:Landroid/graphics/drawable/ColorDrawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:LX/DQ5;

.field public final A0T:LX/4WO;

.field public final A0U:I

.field public final A0V:Landroid/app/Activity;

.field public final A0W:LX/1bx;

.field public final A0X:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9rr;LX/4WO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dji;->A0I:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Dji;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Dji;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dji;->A0W:LX/1bx;

    .line 19
    .line 20
    new-instance v0, LX/CVW;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CVW;-><init>(LX/Dji;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dji;->A0S:LX/DQ5;

    .line 26
    .line 27
    iput-object p1, p0, LX/Dji;->A0V:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p2, p0, LX/Dji;->A0E:LX/9rr;

    .line 30
    .line 31
    const v0, 0x7f06001d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Dji;->A0U:I

    .line 39
    .line 40
    invoke-static {p1}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/Dji;->A0K:I

    .line 45
    .line 46
    const v0, 0x7f0601bc

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dji;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Dji;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-virtual {p3}, LX/4WO;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v0, 0x7f08096a

    .line 67
    .line 68
    .line 69
    const v1, 0x7f060053

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Dji;->A0O:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const v0, 0x7f0806ed

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Dji;->A0R:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const v0, 0x7f0807f8

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Dji;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const v0, 0x7f080797

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v2, v0, v1}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Dji;->A0P:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    new-array v0, v3, [F

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, LX/Dji;->A0X:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iput-object p3, p0, LX/Dji;->A0T:LX/4WO;

    .line 124
    .line 125
    return-void

    .line 126
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Landroid/content/Context;LX/Dji;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Dji;->A0T:LX/4WO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4WO;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p1, LX/Dji;->A0U:I

    .line 11
    .line 12
    iget v0, p1, LX/Dji;->A00:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0g0;->A02(FII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, p1, LX/Dji;->A00:F

    .line 19
    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/Dji;->A0O:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Dji;->A0P:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Dji;->A0R:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/Dji;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Dji;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/Dji;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/Dji;->A05:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p1, LX/Dji;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/Dji;->A05:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/Dji;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dji;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Dji;->A03:I

    .line 5
    .line 6
    iget v0, p0, LX/Dji;->A02:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/Dji;->A00:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, LX/Dji;->A01:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/Dji;->A00:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A02(LX/Dji;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dji;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LX/Dji;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/Dji;->A08:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Dji;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dji;->A0D:LX/1lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dji;->A0V:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Dji;->A00(Landroid/content/Context;LX/Dji;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dji;->A0D:LX/1lS;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dji;->A0W:LX/1bx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
