.class public final Ls/k;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# static fields
.field public static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Ls/k;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/k;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ls/k;->b:F

    .line 4
    iput v1, p0, Ls/k;->c:F

    .line 5
    iput v1, p0, Ls/k;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Ls/k;->e:F

    .line 7
    iput v2, p0, Ls/k;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Ls/k;->g:F

    .line 9
    iput v2, p0, Ls/k;->h:F

    .line 10
    iput v1, p0, Ls/k;->i:F

    .line 11
    iput v1, p0, Ls/k;->j:F

    .line 12
    iput v1, p0, Ls/k;->k:F

    .line 13
    iput-boolean v0, p0, Ls/k;->l:Z

    .line 14
    iput v1, p0, Ls/k;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ls/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls/k;->a:Z

    iput-boolean v0, p0, Ls/k;->a:Z

    .line 2
    iget v0, p1, Ls/k;->b:F

    iput v0, p0, Ls/k;->b:F

    .line 3
    iget v0, p1, Ls/k;->c:F

    iput v0, p0, Ls/k;->c:F

    .line 4
    iget v0, p1, Ls/k;->d:F

    iput v0, p0, Ls/k;->d:F

    .line 5
    iget v0, p1, Ls/k;->e:F

    iput v0, p0, Ls/k;->e:F

    .line 6
    iget v0, p1, Ls/k;->f:F

    iput v0, p0, Ls/k;->f:F

    .line 7
    iget v0, p1, Ls/k;->g:F

    iput v0, p0, Ls/k;->g:F

    .line 8
    iget v0, p1, Ls/k;->h:F

    iput v0, p0, Ls/k;->h:F

    .line 9
    iget v0, p1, Ls/k;->i:F

    iput v0, p0, Ls/k;->i:F

    .line 10
    iget v0, p1, Ls/k;->j:F

    iput v0, p0, Ls/k;->j:F

    .line 11
    iget v0, p1, Ls/k;->k:F

    iput v0, p0, Ls/k;->k:F

    .line 12
    iget-boolean v0, p1, Ls/k;->l:Z

    iput-boolean v0, p0, Ls/k;->l:Z

    .line 13
    iget p1, p1, Ls/k;->m:F

    iput p1, p0, Ls/k;->m:F

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ls/k;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget-object v3, Ls/k;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iput-boolean p2, p0, Ls/k;->l:Z

    .line 7
    iget v3, p0, Ls/k;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->m:F

    goto :goto_1

    .line 8
    :pswitch_1
    iget v3, p0, Ls/k;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->k:F

    goto :goto_1

    .line 9
    :pswitch_2
    iget v3, p0, Ls/k;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->j:F

    goto :goto_1

    .line 10
    :pswitch_3
    iget v3, p0, Ls/k;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->i:F

    goto :goto_1

    .line 11
    :pswitch_4
    iget v3, p0, Ls/k;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->h:F

    goto :goto_1

    .line 12
    :pswitch_5
    iget v3, p0, Ls/k;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Ls/k;->g:F

    goto :goto_1

    .line 13
    :pswitch_6
    iget v3, p0, Ls/k;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ls/k;->f:F

    goto :goto_1

    .line 14
    :pswitch_7
    iget v3, p0, Ls/k;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ls/k;->e:F

    goto :goto_1

    .line 15
    :pswitch_8
    iget v3, p0, Ls/k;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ls/k;->d:F

    goto :goto_1

    .line 16
    :pswitch_9
    iget v3, p0, Ls/k;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ls/k;->c:F

    goto :goto_1

    .line 17
    :pswitch_a
    iget v3, p0, Ls/k;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ls/k;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
