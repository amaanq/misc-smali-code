.class public final LX/JQU;
.super LX/K6x;
.source ""


# instance fields
.field public final A00:LX/03V;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03V;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/K6x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JQU;->A00:LX/03V;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iput-boolean v1, p0, LX/JQU;->A02:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/5Mr;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/5Mr;->A00:LX/5N6;

    .line 32
    .line 33
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/2x0;->A00(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    cmpl-double v1, v4, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-gtz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    iput-boolean v0, p0, LX/JQU;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iput-boolean v1, p0, LX/JQU;->A01:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/JQU;->A00:LX/03V;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/03V;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JQU;->A01:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IZI;->A01(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, LX/03V;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/JQU;->A02:Z

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/IZI;->A01(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JQU;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JQU;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
