.class public final LX/IST;
.super LX/ISU;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/ISU;-><init>(Landroid/widget/ProgressBar;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IST;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/IST;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/IST;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/IST;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/IST;->A05:Landroid/widget/SeekBar;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IST;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IST;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IST;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IST;->A01:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/IST;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/IST;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, LX/IST;->A05:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A02(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    move v8, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/ISU;->A02(Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IST;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v7, LX/3EN;->A06:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p1, v7, p2, v0}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2wA;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/IST;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, LX/IST;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Landroid/widget/SeekBar;->invalidate()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/IST;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/44l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/IST;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    iput-boolean v3, p0, LX/IST;->A04:Z

    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/IST;->A01:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    iput-boolean v3, p0, LX/IST;->A03:Z

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, LX/2wA;->A04()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/IST;->A00()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
