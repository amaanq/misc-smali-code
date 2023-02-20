.class public final LX/JQt;
.super LX/5Mr;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LTh;
.implements LX/1kw;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/KN1;

.field public A0X:LX/KN1;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/K81;


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
    const v0, 0x101009e

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/JQt;->A0x:[I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JQt;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const v0, 0x7f1204ef

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/5Mr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/JQt;->A00:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JQt;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JQt;->A0u:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JQt;->A0t:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JQt;->A0s:Landroid/graphics/Path;

    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    iput v0, p0, LX/JQt;->A0D:I

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    iput-object v0, p0, LX/JQt;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JQt;->A0a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LX/5Mr;->A0G(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/JQt;->A0p:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, LX/K81;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/K81;-><init>(LX/LTh;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/JQt;->A0v:LX/K81;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v1, v1, LX/K81;->A04:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 83
    .line 84
    sget-object v1, LX/JQt;->A0x:[I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JQt;->A0h:[I

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iput-object v1, p0, LX/JQt;->A0h:[I

    .line 98
    .line 99
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v1}, LX/JQt;->A07(LX/JQt;[I[I)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    iput-boolean v2, p0, LX/JQt;->A0g:Z

    .line 113
    .line 114
    sget-object v1, LX/JQt;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/JQt;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/JQt;->A0A:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/JQt;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/JQt;->A02:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v0, v1, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_1
    invoke-static {p0}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, LX/JQt;->A0e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_2
    iget v2, p0, LX/JQt;->A02:F

    .line 62
    .line 63
    cmpg-float v0, v2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/JQt;->A0p:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/464;->A00(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v2, v0

    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float v0, v0, v2

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v2, v0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v0, v2, v0

    .line 104
    .line 105
    sub-float/2addr v1, v0

    .line 106
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v1, v2

    .line 109
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v3, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    sub-float/2addr v0, v3

    .line 119
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v2, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/JQt;->A0h:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/JQt;->A0N:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/JQt;->A0o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/JQt;->A0K:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/JQt;->A0e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A06(LX/JQt;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A07(LX/JQt;[I[I)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/5Mr;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/JQt;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget v0, p0, LX/JQt;->A0G:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/5Mr;->A09(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/JQt;->A0G:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/JQt;->A0G:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    iget v0, p0, LX/JQt;->A0E:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, LX/5Mr;->A09(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/JQt;->A0E:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput v1, p0, LX/JQt;->A0E:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-static {v1, v2}, LX/2x0;->A05(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/JQt;->A0i:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/F0X;->A1U(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 59
    .line 60
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput v2, p0, LX/JQt;->A0i:I

    .line 70
    .line 71
    invoke-static {p0, v2}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_2
    iget-object v1, p0, LX/JQt;->A0L:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-eqz v1, :cond_14

    .line 78
    .line 79
    iget v0, p0, LX/JQt;->A0F:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    iget v0, p0, LX/JQt;->A0F:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v1, p0, LX/JQt;->A0F:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_3
    iget-object v0, p0, LX/JQt;->A0v:LX/K81;

    .line 93
    .line 94
    iget-object v0, v0, LX/K81;->A00:LX/KNE;

    .line 95
    .line 96
    if-eqz v0, :cond_13

    .line 97
    .line 98
    iget-object v1, v0, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    iget v0, p0, LX/JQt;->A0j:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    iget v0, p0, LX/JQt;->A0j:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    iput v1, p0, LX/JQt;->A0j:I

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v3, 0x10100a0

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    array-length v2, v5

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v2, :cond_5

    .line 127
    .line 128
    aget v0, v5, v1

    .line 129
    .line 130
    if-ne v0, v3, :cond_12

    .line 131
    .line 132
    iget-boolean v0, p0, LX/JQt;->A0b:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :cond_6
    iget-boolean v0, p0, LX/JQt;->A0e:Z

    .line 139
    .line 140
    if-eq v0, v2, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v2, p0, LX/JQt;->A0e:Z

    .line 151
    .line 152
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v1, v0

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :cond_8
    iget-object v1, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    iget v0, p0, LX/JQt;->A0k:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_5
    iget v0, p0, LX/JQt;->A0k:I

    .line 174
    .line 175
    if-eq v0, v1, :cond_10

    .line 176
    .line 177
    iput v1, p0, LX/JQt;->A0k:I

    .line 178
    .line 179
    iget-object v1, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    iget-object v2, p0, LX/JQt;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iput-object v1, p0, LX/JQt;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 201
    .line 202
    :goto_7
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    or-int/2addr v6, v0

    .line 219
    :cond_9
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v6, v0

    .line 236
    :cond_a
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    array-length v3, p1

    .line 247
    array-length v2, p2

    .line 248
    add-int v0, v3, v2

    .line 249
    .line 250
    new-array v1, v0, [I

    .line 251
    .line 252
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    or-int/2addr v6, v0

    .line 265
    :cond_b
    iget-object v0, p0, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, p0, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v6, v0

    .line 282
    :cond_c
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_d
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return v6

    .line 293
    :cond_f
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move v6, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    const/4 v1, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_13
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_14
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_15
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_16
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method


# virtual methods
.method public final A0L()F
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_0
    iget v3, p0, LX/JQt;->A0A:F

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JQt;->A0e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/JQt;->A02:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    :cond_1
    add-float/2addr v3, v0

    .line 37
    iget v0, p0, LX/JQt;->A09:F

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0M()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/JQt;->A08:F

    .line 7
    .line 8
    iget v0, p0, LX/JQt;->A07:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/JQt;->A06:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQt;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LON;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/JQt;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 9
    .line 10
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5N2;->A03(F)LX/5N2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0P(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/JQt;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/JQt;->A02:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/JQt;->A05:F

    .line 7
    .line 8
    iget-object v0, p0, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/JQt;->A0f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 18
    .line 19
    iput p1, v0, LX/5N6;->A04:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0R(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/JQt;->A06:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0S(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A07:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/JQt;->A07:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0T(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A08:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/JQt;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0U(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/JQt;->A09:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/JQt;->A09:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0V(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/JQt;->A0A:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/JQt;->A0A:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0W(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQt;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JQt;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JQt;->A0b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/IHF;->A1J(LX/JQt;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JQt;->A0o:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JQt;->A0K:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/JQt;->A0K:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/IHF;->A1J(LX/JQt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JQt;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/5Mr;->A0I(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/IHF;->A1J(LX/JQt;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A0Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/IHF;->A1J(LX/JQt;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    instance-of v0, v3, LX/LPA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/LPA;

    .line 9
    .line 10
    check-cast v3, LX/IUg;

    .line 11
    .line 12
    iget-object v3, v3, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LX/IHD;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    cmpl-float v0, v2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A0c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    instance-of v0, v5, LX/LPA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/LPA;

    .line 9
    .line 10
    check-cast v5, LX/IUg;

    .line 11
    .line 12
    iget-object v5, v5, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eq v5, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JQt;->A0M()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LX/IHD;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v0}, LX/64q;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object v1, LX/JQt;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/JQt;->A0M()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    cmpl-float v0, v4, v1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final A0d(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JQt;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JQt;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/JQt;->A0e:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A0e(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0c:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/JQt;->A0c:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A0f(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0n:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/JQt;->A0n:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A0g(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/JQt;->A0d:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/JQt;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/IHD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final Cli()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JQt;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget v1, v4, LX/JQt;->A0D:I

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v13, v0

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v14, v0

    .line 29
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v15, v0

    .line 32
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v12 .. v17}, LX/Jjz;->A00(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_0
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v6, v4, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, v4, LX/JQt;->A0G:I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, LX/JQt;->A0u:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1b

    .line 65
    .line 66
    invoke-virtual {v4}, LX/5Mr;->A08()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1a

    .line 73
    .line 74
    invoke-virtual {v4}, LX/5Mr;->A08()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    invoke-virtual {v12, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v6, v4, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v0, v4, LX/JQt;->A0E:I

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/JQt;->A0P:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, LX/JQt;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, LX/JQt;->A0u:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    invoke-virtual {v4}, LX/5Mr;->A08()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 118
    .line 119
    if-eqz v0, :cond_18

    .line 120
    .line 121
    invoke-virtual {v4}, LX/5Mr;->A08()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_3
    invoke-virtual {v12, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-super {v4, v12}, LX/5Mr;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, v4, LX/JQt;->A05:F

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    cmpl-float v0, v0, v9

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v8, v4, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v0, v4, LX/JQt;->A0F:I

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, LX/JQt;->A0P:Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v4, LX/JQt;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v6, v4, LX/JQt;->A0u:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float v1, v0

    .line 174
    iget v0, v4, LX/JQt;->A05:F

    .line 175
    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v0, v5

    .line 179
    invoke-static {v3, v6, v1, v0, v0}, LX/F0c;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 180
    .line 181
    .line 182
    iget v1, v4, LX/JQt;->A00:F

    .line 183
    .line 184
    iget v0, v4, LX/JQt;->A05:F

    .line 185
    .line 186
    div-float/2addr v0, v5

    .line 187
    sub-float/2addr v1, v0

    .line 188
    invoke-virtual {v12, v6, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v8, v4, LX/JQt;->A0r:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, LX/JQt;->A0u:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v4, LX/JQt;->A0f:Z

    .line 206
    .line 207
    if-nez v0, :cond_17

    .line 208
    .line 209
    iget v1, v4, LX/JQt;->A00:F

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    invoke-virtual {v4}, LX/5Mr;->A08()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_4
    invoke-virtual {v12, v6, v1, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-direct {v4}, LX/JQt;->A05()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-direct {v4, v3, v6}, LX/JQt;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    invoke-virtual {v12, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v1, v0

    .line 243
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    invoke-virtual {v5, v14, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    neg-float v1, v10

    .line 257
    neg-float v0, v8

    .line 258
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-direct {v4}, LX/JQt;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-direct {v4, v3, v6}, LX/JQt;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-virtual {v12, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v1, v0

    .line 284
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {v5, v14, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    neg-float v1, v10

    .line 298
    neg-float v0, v8

    .line 299
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-boolean v0, v4, LX/JQt;->A0g:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v4, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget-object v5, v4, LX/JQt;->A0t:Landroid/graphics/PointF;

    .line 311
    .line 312
    invoke-virtual {v5, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    .line 314
    .line 315
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 316
    .line 317
    iget-object v0, v4, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget v1, v4, LX/JQt;->A04:F

    .line 322
    .line 323
    invoke-virtual {v4}, LX/JQt;->A0L()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-float/2addr v1, v0

    .line 328
    iget v0, v4, LX/JQt;->A0C:F

    .line 329
    .line 330
    add-float/2addr v1, v0

    .line 331
    invoke-static {v4}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    add-float/2addr v0, v1

    .line 341
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v8, v0

    .line 348
    iget-object v0, v4, LX/JQt;->A0v:LX/K81;

    .line 349
    .line 350
    iget-object v1, v0, LX/K81;->A04:Landroid/text/TextPaint;

    .line 351
    .line 352
    iget-object v0, v4, LX/JQt;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 355
    .line 356
    .line 357
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 358
    .line 359
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 360
    .line 361
    add-float/2addr v1, v0

    .line 362
    const/high16 v0, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v1, v0

    .line 365
    sub-float/2addr v8, v1

    .line 366
    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget v9, v4, LX/JQt;->A04:F

    .line 376
    .line 377
    invoke-virtual {v4}, LX/JQt;->A0L()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-float/2addr v9, v0

    .line 382
    iget v0, v4, LX/JQt;->A0C:F

    .line 383
    .line 384
    add-float/2addr v9, v0

    .line 385
    iget v8, v4, LX/JQt;->A01:F

    .line 386
    .line 387
    invoke-virtual {v4}, LX/JQt;->A0M()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-float/2addr v8, v0

    .line 392
    iget v0, v4, LX/JQt;->A0B:F

    .line 393
    .line 394
    add-float/2addr v8, v0

    .line 395
    invoke-static {v4}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    add-float/2addr v0, v9

    .line 405
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    sub-float/2addr v0, v8

    .line 411
    :goto_7
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 417
    .line 418
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    :cond_b
    iget-object v10, v4, LX/JQt;->A0v:LX/K81;

    .line 424
    .line 425
    iget-object v0, v10, LX/K81;->A00:LX/KNE;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v9, v10, LX/K81;->A04:Landroid/text/TextPaint;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 436
    .line 437
    iget-object v8, v4, LX/JQt;->A0p:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v1, v10, LX/K81;->A00:LX/KNE;

    .line 440
    .line 441
    iget-object v0, v10, LX/K81;->A05:LX/K6z;

    .line 442
    .line 443
    invoke-virtual {v1, v8, v9, v0}, LX/KNE;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/K6z;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v9, v10, LX/K81;->A04:Landroid/text/TextPaint;

    .line 447
    .line 448
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, LX/K81;->A00(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    if-le v1, v0, :cond_d

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v13, v4, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v10, :cond_e

    .line 488
    .line 489
    iget-object v0, v4, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v0, v4, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 498
    .line 499
    invoke-static {v13, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :cond_e
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 508
    .line 509
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    move/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    move/from16 v16, v1

    .line 516
    .line 517
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    if-eqz v10, :cond_f

    .line 521
    .line 522
    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-static {v4}, LX/JQt;->A06(LX/JQt;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, LX/JQt;->A06(LX/JQt;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget v5, v4, LX/JQt;->A01:F

    .line 541
    .line 542
    iget v0, v4, LX/JQt;->A06:F

    .line 543
    .line 544
    add-float/2addr v5, v0

    .line 545
    invoke-static {v4}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 552
    .line 553
    int-to-float v1, v0

    .line 554
    sub-float/2addr v1, v5

    .line 555
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 556
    .line 557
    iget v0, v4, LX/JQt;->A07:F

    .line 558
    .line 559
    sub-float/2addr v1, v0

    .line 560
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget v1, v4, LX/JQt;->A07:F

    .line 567
    .line 568
    const/high16 v0, 0x40000000    # 2.0f

    .line 569
    .line 570
    div-float v0, v1, v0

    .line 571
    .line 572
    sub-float/2addr v3, v0

    .line 573
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 574
    .line 575
    add-float/2addr v3, v1

    .line 576
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 577
    .line 578
    :cond_10
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 581
    .line 582
    invoke-virtual {v12, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v4, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    float-to-int v1, v0

    .line 592
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    float-to-int v0, v0

    .line 597
    invoke-virtual {v8, v14, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    iget-object v0, v4, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, LX/JQt;->A0U:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    .line 620
    .line 621
    neg-float v1, v5

    .line 622
    neg-float v0, v3

    .line 623
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    .line 625
    .line 626
    :cond_11
    iget v0, v4, LX/JQt;->A0D:I

    .line 627
    .line 628
    if-ge v0, v2, :cond_12

    .line 629
    .line 630
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 631
    .line 632
    .line 633
    :cond_12
    return-void

    .line 634
    :cond_13
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 635
    .line 636
    int-to-float v1, v0

    .line 637
    add-float/2addr v1, v5

    .line 638
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    iget v0, v4, LX/JQt;->A07:F

    .line 641
    .line 642
    add-float/2addr v1, v0

    .line 643
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_14
    add-float/2addr v0, v8

    .line 647
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 650
    .line 651
    int-to-float v0, v0

    .line 652
    sub-float/2addr v0, v9

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_15
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    int-to-float v0, v0

    .line 658
    sub-float/2addr v0, v1

    .line 659
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 660
    .line 661
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_16
    move v0, v1

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_17
    new-instance v11, Landroid/graphics/RectF;

    .line 669
    .line 670
    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v4, LX/JQt;->A0s:Landroid/graphics/Path;

    .line 674
    .line 675
    iget-object v15, v4, LX/5Mr;->A0E:LX/5N9;

    .line 676
    .line 677
    iget-object v0, v4, LX/5Mr;->A00:LX/5N6;

    .line 678
    .line 679
    iget-object v10, v0, LX/5N6;->A0K:LX/5N2;

    .line 680
    .line 681
    iget v1, v0, LX/5N6;->A01:F

    .line 682
    .line 683
    iget-object v0, v4, LX/5Mr;->A0D:LX/5Mw;

    .line 684
    .line 685
    move-object/from16 v17, v11

    .line 686
    .line 687
    move-object/from16 v18, v10

    .line 688
    .line 689
    move-object/from16 v19, v0

    .line 690
    .line 691
    move/from16 v20, v1

    .line 692
    .line 693
    move-object/from16 v16, v5

    .line 694
    .line 695
    invoke-virtual/range {v15 .. v20}, LX/5N9;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 699
    .line 700
    invoke-static {v1, v4}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v4, LX/5Mr;->A00:LX/5N6;

    .line 704
    .line 705
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 706
    .line 707
    move-object v15, v12

    .line 708
    move-object/from16 v16, v8

    .line 709
    .line 710
    move-object/from16 v17, v5

    .line 711
    .line 712
    move-object/from16 v18, v1

    .line 713
    .line 714
    move-object/from16 v19, v4

    .line 715
    .line 716
    move-object/from16 v20, v0

    .line 717
    .line 718
    invoke-static/range {v15 .. v20}, LX/5Mr;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5Mr;LX/5N2;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_18
    iget v0, v4, LX/JQt;->A00:F

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_19
    iget v1, v4, LX/JQt;->A00:F

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_1a
    iget v0, v4, LX/JQt;->A00:F

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_1b
    iget v1, v4, LX/JQt;->A00:F

    .line 736
    .line 737
    goto/16 :goto_0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A03:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/JQt;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JQt;->A0L()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/JQt;->A0C:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v1, p0, LX/JQt;->A0v:LX/K81;

    .line 11
    .line 12
    iget-object v0, p0, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/K81;->A00(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, LX/JQt;->A0B:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, LX/JQt;->A0M()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p0, LX/JQt;->A01:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JQt;->A0H:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0f:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/5Mr;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/JQt;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/JQt;->A0D:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, p0, LX/JQt;->A03:F

    .line 40
    .line 41
    float-to-int v6, v0

    .line 42
    iget v7, p0, LX/JQt;->A00:F

    .line 43
    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/JQt;->A0L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/JQt;->A0v:LX/K81;

    .line 35
    .line 36
    iget-object v0, v0, LX/K81;->A00:LX/KNE;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/JQt;->A0c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/JQt;->A0b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5Mr;->onLayoutDirectionChanged(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5Mr;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
    .line 51
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JQt;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5Mr;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JQt;->A0h:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/JQt;->A07(LX/JQt;[I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/JQt;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/JQt;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0P:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/IHF;->A1J(LX/JQt;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQt;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JQt;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v2, p0, LX/JQt;->A0l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/JQt;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/5Mr;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/JQt;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/JQt;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/JQt;->A06(LX/JQt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
