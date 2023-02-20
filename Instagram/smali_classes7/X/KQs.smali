.class public final LX/KQs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:D

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/LayerDrawable;

.field public A0A:LX/5Mr;

.field public A0B:LX/5N2;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Lcom/google/android/material/card/MaterialCardView;

.field public final A0G:LX/5Mr;

.field public final A0H:LX/5Mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a0

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/KQs;->A0J:[I

    .line 10
    .line 11
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/KQs;->A0I:D

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 4

    .line 0
    const v3, 0x7f1204ed

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/KQs;->A0D:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/5Mr;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, p3, v3}, LX/5Mr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KQs;->A0G:LX/5Mr;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/5Mr;->A0G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, -0xbbbbbc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5Mr;->A0E(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5Mr;->A00:LX/5N6;

    .line 38
    .line 39
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 40
    .line 41
    new-instance v3, LX/5iB;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/5iB;-><init>(LX/5N2;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/5Mq;->A05:[I

    .line 47
    .line 48
    const v0, 0x7f120145

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, LX/5iB;->A00(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, LX/5Mr;

    .line 71
    .line 72
    invoke-direct {v0}, LX/5Mr;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/KQs;->A0H:LX/5Mr;

    .line 76
    .line 77
    new-instance v0, LX/5N2;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/5N2;-><init>(LX/5iB;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/KQs;->A0B(LX/5N2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/KQs;)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/KQs;->A0B:LX/5N2;

    .line 1
    .line 2
    iget-object v1, v0, LX/5N2;->A06:LX/5N4;

    .line 3
    .line 4
    iget-object v5, p0, LX/KQs;->A0G:LX/5Mr;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/5Mr;->A08()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/KQs;->A01(LX/5N4;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/KQs;->A0B:LX/5N2;

    .line 15
    .line 16
    iget-object v1, v0, LX/5N2;->A07:LX/5N4;

    .line 17
    .line 18
    iget-object v0, v5, LX/5Mr;->A00:LX/5N6;

    .line 19
    .line 20
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 21
    .line 22
    iget-object v0, v0, LX/5N2;->A03:LX/5Mu;

    .line 23
    .line 24
    iget-object v4, v5, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/KQs;->A01(LX/5N4;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/KQs;->A0B:LX/5N2;

    .line 42
    .line 43
    iget-object v1, v0, LX/5N2;->A05:LX/5N4;

    .line 44
    .line 45
    iget-object v0, v5, LX/5Mr;->A00:LX/5N6;

    .line 46
    .line 47
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 48
    .line 49
    iget-object v0, v0, LX/5N2;->A01:LX/5Mu;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/KQs;->A01(LX/5N4;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/KQs;->A0B:LX/5N2;

    .line 63
    .line 64
    iget-object v1, v0, LX/5N2;->A04:LX/5N4;

    .line 65
    .line 66
    iget-object v0, v5, LX/5Mr;->A00:LX/5N6;

    .line 67
    .line 68
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 69
    .line 70
    iget-object v0, v0, LX/5N2;->A00:LX/5Mu;

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/KQs;->A01(LX/5N4;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/5N4;F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/5N3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v0, LX/KQs;->A0I:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p0, LX/JQr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method private A02()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KQs;->A0B:LX/5N2;

    .line 5
    .line 6
    new-instance v3, LX/5Mr;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/5Mr;-><init>(LX/5N2;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/KQs;->A0A:LX/5Mr;

    .line 12
    .line 13
    iget-object v2, p0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/KQs;->A0J:[I

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, LX/KQs;->A0H:LX/5Mr;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    const v0, 0x7f091c72

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p0}, LX/KQs;->A04(LX/KQs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/KQs;->A00(LX/KQs;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, LX/KQs;->A04(LX/KQs;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/KQs;->A00(LX/KQs;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    new-instance v1, LX/IUj;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v6, v4

    .line 52
    move v7, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/IUj;-><init>(Landroid/graphics/drawable/Drawable;LX/KQs;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2
    .line 64
    .line 65
.end method

.method public static A04(LX/KQs;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KQs;->A0G:LX/5Mr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Mr;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KQs;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/KQs;->A02()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iput-object v2, p0, LX/KQs;->A07:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LX/KQs;->A0H:LX/5Mr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v2}, LX/KQs;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget-object v4, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/lit8 v0, v5, -0x1

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A07()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KQs;->A0G:LX/5Mr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Mr;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/KQs;->A04(LX/KQs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sget-wide v0, LX/KQs;->A0I:D

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_1
    sub-float/2addr v4, v0

    .line 42
    float-to-int v5, v4

    .line 43
    iget-object v0, p0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/LTD;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/LMn;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/LTD;->DSZ(LX/LMn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, LX/KQs;->A00(LX/KQs;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KQs;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iget-object v0, p0, LX/KQs;->A0G:LX/5Mr;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/KQs;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iget-object v0, p0, LX/KQs;->A07:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/KQs;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A09(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v2, p1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/KQs;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/KQs;->A0C:Z

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v2, p1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KQs;->A03:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, p1, v0}, LX/68D;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/KQs;->A0A(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/KQs;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/KQs;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v2, p1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0401ef

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/5NC;->A01(Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, p1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, LX/KQs;->A0H:LX/5Mr;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    invoke-virtual {v3, v0}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    iget-object v0, p0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, LX/KQs;->A0G:LX/5Mr;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, LX/5Mr;->A0B(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, LX/KQs;->A02:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    iget-object v0, p0, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/5Mr;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, LX/KQs;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, LX/KQs;->A02()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    iput-object v3, p0, LX/KQs;->A07:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-direct {p0, v3}, LX/KQs;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, LX/KQs;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/KQs;->A0J:[I

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const v0, 0x7f091c72

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final A0B(LX/5N2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KQs;->A0B:LX/5N2;

    .line 1
    .line 2
    iget-object v1, p0, LX/KQs;->A0G:LX/5Mr;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/5Mr;->A0K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/5Mr;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/KQs;->A0H:LX/5Mr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KQs;->A0A:LX/5Mr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
