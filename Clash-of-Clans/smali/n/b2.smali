.class public final Ln/b2;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final v:[[F

.field public static final w:[[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:[F

.field public m:F

.field public n:F

.field public final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:I

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Ln/b2;->v:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Ln/b2;->w:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/b2;->a:I

    .line 3
    iput v0, p0, Ln/b2;->b:I

    .line 4
    iput v0, p0, Ln/b2;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ln/b2;->d:I

    .line 6
    iput v1, p0, Ln/b2;->e:I

    .line 7
    iput v1, p0, Ln/b2;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Ln/b2;->g:F

    .line 9
    iput v1, p0, Ln/b2;->h:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln/b2;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Ln/b2;->j:F

    .line 12
    iput-boolean v0, p0, Ln/b2;->k:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Ln/b2;->l:[F

    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    iput v2, p0, Ln/b2;->p:F

    const v2, 0x3f99999a    # 1.2f

    .line 15
    iput v2, p0, Ln/b2;->q:F

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Ln/b2;->r:Z

    .line 17
    iput v1, p0, Ln/b2;->s:F

    .line 18
    iput v0, p0, Ln/b2;->t:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    iput v1, p0, Ln/b2;->u:F

    .line 20
    iput-object p2, p0, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 22
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_c

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 25
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v1, v3, :cond_0

    .line 26
    iget v3, p0, Ln/b2;->d:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ln/b2;->d:I

    goto/16 :goto_1

    .line 27
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    if-ne v1, v3, :cond_1

    .line 28
    iget v3, p0, Ln/b2;->a:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ln/b2;->a:I

    .line 29
    sget-object v3, Ln/b2;->v:[[F

    aget-object v4, v3, v1

    aget v4, v4, v0

    iput v4, p0, Ln/b2;->h:F

    .line 30
    aget-object v1, v3, v1

    aget v1, v1, v2

    iput v1, p0, Ln/b2;->g:F

    goto/16 :goto_1

    .line 31
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v1, v3, :cond_2

    .line 32
    iget v3, p0, Ln/b2;->b:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ln/b2;->b:I

    .line 33
    sget-object v3, Ln/b2;->w:[[F

    aget-object v4, v3, v1

    aget v4, v4, v0

    iput v4, p0, Ln/b2;->i:F

    .line 34
    aget-object v1, v3, v1

    aget v1, v1, v2

    iput v1, p0, Ln/b2;->j:F

    goto/16 :goto_1

    .line 35
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v1, v3, :cond_3

    .line 36
    iget v3, p0, Ln/b2;->p:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln/b2;->p:F

    goto :goto_1

    .line 37
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v1, v3, :cond_4

    .line 38
    iget v3, p0, Ln/b2;->q:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln/b2;->q:F

    goto :goto_1

    .line 39
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v1, v3, :cond_5

    .line 40
    iget-boolean v3, p0, Ln/b2;->r:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ln/b2;->r:Z

    goto :goto_1

    .line 41
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v1, v3, :cond_6

    .line 42
    iget v3, p0, Ln/b2;->s:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln/b2;->s:F

    goto :goto_1

    .line 43
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v1, v3, :cond_7

    .line 44
    iget v3, p0, Ln/b2;->u:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln/b2;->u:F

    goto :goto_1

    .line 45
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v1, v3, :cond_8

    .line 46
    iget v3, p0, Ln/b2;->e:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ln/b2;->e:I

    goto :goto_1

    .line 47
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v1, v3, :cond_9

    .line 48
    iget v3, p0, Ln/b2;->c:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ln/b2;->c:I

    goto :goto_1

    .line 49
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v1, v3, :cond_a

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ln/b2;->t:I

    goto :goto_1

    .line 51
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v1, v3, :cond_b

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ln/b2;->f:I

    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 53
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Ln/b2;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final b(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ln/b2;->w:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Ln/b2;->v:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln/b2;->w:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Ln/b2;->v:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Ln/b2;->v:[[F

    iget v0, p0, Ln/b2;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Ln/b2;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Ln/b2;->g:F

    .line 11
    sget-object p1, Ln/b2;->w:[[F

    iget v0, p0, Ln/b2;->b:I

    aget-object v1, p1, v0

    aget v1, v1, v2

    iput v1, p0, Ln/b2;->i:F

    .line 12
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Ln/b2;->j:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ln/b2;->i:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x4903

    xor-int/lit16 v2, v2, 0x4923

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ln/b2;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
