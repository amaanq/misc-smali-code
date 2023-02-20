.class public final Lcom/supercell/id/view/i;
.super Landroid/graphics/drawable/Drawable;
.source "Checkbox.kt"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Paint;

.field public final c:[Landroid/graphics/PointF;

.field public final d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x49ef

    xor-int/lit16 v2, v2, 0x499b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget v3, Lcom/supercell/id/R$color;->black_disableable:I

    invoke-static {p1, v3}, Lv/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, -0x6c13

    xor-int/lit16 v2, v2, -0x6c52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2052

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2067

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/i;->a:Landroid/content/res/ColorStateList;

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 7
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float v5, v5, v6

    .line 8
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v3, p0, Lcom/supercell/id/view/i;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 11
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x41200000    # 10.0f

    .line 12
    sget v7, Landroidx/core/widget/g;->a:F

    mul-float v6, v6, v7

    const v8, 0x4198fa7b

    mul-float v8, v8, v7

    .line 13
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Landroid/graphics/PointF;

    const v7, 0x41842358

    .line 14
    sget v8, Landroidx/core/widget/g;->a:F

    mul-float v7, v7, v8

    const v9, 0x41cd1dd3

    mul-float v9, v9, v8

    .line 15
    invoke-direct {v5, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    new-instance v5, Landroid/graphics/PointF;

    const v7, 0x41eacd52

    .line 16
    sget v8, Landroidx/core/widget/g;->a:F

    mul-float v7, v7, v8

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v9, v9, v8

    .line 17
    invoke-direct {v5, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iput-object v3, p0, Lcom/supercell/id/view/i;->c:[Landroid/graphics/PointF;

    .line 18
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    aget-object v6, v3, v6

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x4838

    xor-int/lit16 v2, v2, -0x485f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v6, v8}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v6, v3, v4

    .line 21
    invoke-static {v6, v8}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v3, v3, v7

    .line 23
    invoke-static {v3, v8}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iput-object v5, p0, Lcom/supercell/id/view/i;->d:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/i;->e:I

    const/16 p1, 0xff

    .line 27
    iput p1, p0, Lcom/supercell/id/view/i;->f:I

    .line 28
    iput p1, p0, Lcom/supercell/id/view/i;->g:I

    .line 29
    iput-boolean v4, p0, Lcom/supercell/id/view/i;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/view/i;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/i;->f:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/supercell/id/view/i;->g:I

    mul-int v0, v0, v1

    const v1, 0xfe01

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/i;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/supercell/id/view/i;->e:I

    invoke-static {v2, v0}, Lx/a;->c(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    const v0, 0x3ea3d70a    # 0.32f

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr p1, v0

    const v0, 0x3f2e147b    # 0.68f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/i;->d:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/view/i;->c:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const v5, 0x576

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v0, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/supercell/id/view/i;->c:[Landroid/graphics/PointF;

    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {p1, v3, v0, v1}, Lj1/a;->t(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/i;->c:[Landroid/graphics/PointF;

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0, v4}, Lj1/a;->t(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x577

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/i;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/i;->f:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 1
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 1
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/i;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/supercell/id/view/i;->e:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/supercell/id/view/i;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/i;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/i;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/supercell/id/view/i;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/i;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
