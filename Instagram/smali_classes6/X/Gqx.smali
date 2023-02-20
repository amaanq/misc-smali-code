.class public final LX/Gqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/GsI;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/HHR;

.field public final A08:LX/ECH;

.field public final A09:LX/GdN;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:LX/HJh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/HHR;LX/ECH;LX/GdN;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0, p4}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Gqx;->A06:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gqx;->A05:Landroid/view/View;

    .line 15
    .line 16
    iput-object p6, p0, LX/Gqx;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/Gqx;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput p8, p0, LX/Gqx;->A0C:I

    .line 21
    .line 22
    iput-object p3, p0, LX/Gqx;->A07:LX/HHR;

    .line 23
    .line 24
    iput-object p4, p0, LX/Gqx;->A08:LX/ECH;

    .line 25
    .line 26
    iput-object p5, p0, LX/Gqx;->A09:LX/GdN;

    .line 27
    .line 28
    new-instance v2, LX/HJh;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/HJh;-><init>(LX/Gqx;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Gqx;->A0D:LX/HJh;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/Gqx;->A00:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/4bh;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Gqx;->A06:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.common.pictureinpicture.PictureInPictureController.Provider"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/4bh;

    .line 59
    .line 60
    invoke-interface {v1}, LX/4bh;->BBT()LX/GsI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gqx;->A03:LX/GsI;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/GsI;->A05:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, LX/Gqx;->A03:LX/GsI;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-boolean v1, v0, LX/GsI;->A01:Z

    .line 79
    .line 80
    :cond_1
    if-eqz p9, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/H3i;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/H3i;-><init>(LX/Gqx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/Gqx;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Gqx;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v0, p0, LX/Gqx;->A00:F

    .line 36
    .line 37
    mul-float/2addr v5, v0

    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    new-array v2, v0, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v7}, LX/F0Y;->A1Y([FF)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput v7, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput v7, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput v7, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v7, v2, v0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 65
    .line 66
    invoke-direct {v0, v1, v6, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, p0, LX/Gqx;->A0C:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x77

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v7, 0x0

    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/G4l;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/HJk;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0}, LX/HJk;-><init>(LX/G4l;LX/Gqx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gqx;->A03:LX/GsI;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/GsI;->A05(LX/I6Q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Gqx;->A09:LX/GdN;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/GdN;->A00(Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v3
    .line 27
.end method
