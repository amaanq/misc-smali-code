.class public final Lr8/m;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lr8/s;


# direct methods
.method public constructor <init>(Lr8/s;)V
    .locals 0

    iput-object p1, p0, Lr8/m;->a:Lr8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    .line 2
    iget-object p1, p1, Lr8/s;->m0:Lna/j;

    invoke-virtual {p1}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    .line 5
    iget-object p1, p1, Lr8/s;->n0:Lna/j;

    invoke-virtual {p1}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    .line 8
    iget-object p2, p1, Lr8/s;->j0:Landroid/graphics/RectF;

    if-eqz p2, :cond_4

    .line 9
    iget-object v3, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 10
    iget-object p1, p1, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    .line 13
    iget-object p1, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c0;->c(Landroid/graphics/Matrix;)[F

    move-result-object p1

    const/4 v3, 0x2

    .line 15
    aget v4, p1, v3

    .line 16
    iget-object v5, p0, Lr8/m;->a:Lr8/s;

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v5, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x7237

    xor-int/lit16 v2, v2, 0x725b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 17
    iget-object v4, p0, Lr8/m;->a:Lr8/s;

    .line 18
    iget-object v5, v4, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 19
    aget v9, p1, v3

    .line 20
    invoke-virtual {v4, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v9, v4

    neg-float v4, v9

    invoke-virtual {v5, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    const/4 v4, 0x5

    .line 21
    aget v5, p1, v4

    .line 22
    iget-object v9, p0, Lr8/m;->a:Lr8/s;

    invoke-virtual {v9, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1

    .line 23
    iget-object v5, p0, Lr8/m;->a:Lr8/s;

    .line 24
    iget-object v9, v5, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 25
    aget v10, p1, v4

    .line 26
    invoke-virtual {v5, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v10, v5

    neg-float v5, v10

    invoke-virtual {v9, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    :cond_1
    aget v3, p1, v3

    const/4 v5, 0x0

    .line 28
    aget v9, p1, v5

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v10, v10, v9

    add-float/2addr v10, v3

    .line 30
    iget-object v3, p0, Lr8/m;->a:Lr8/s;

    invoke-virtual {v3, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v9, p0, Lr8/m;->a:Lr8/s;

    invoke-virtual {v9, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    cmpg-float v9, v10, v3

    if-gez v9, :cond_2

    .line 31
    iget-object v9, p0, Lr8/m;->a:Lr8/s;

    .line 32
    iget-object v9, v9, Lr8/s;->i0:Landroid/graphics/Matrix;

    sub-float/2addr v3, v10

    .line 33
    invoke-virtual {v9, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    :cond_2
    aget v3, p1, v4

    .line 35
    aget p1, p1, v5

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p1

    add-float/2addr p2, v3

    .line 37
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    invoke-virtual {p1, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v3, p0, Lr8/m;->a:Lr8/s;

    invoke-virtual {v3, v6}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    cmpg-float v3, p2, p1

    if-gez v3, :cond_3

    .line 38
    iget-object v3, p0, Lr8/m;->a:Lr8/s;

    .line 39
    iget-object v3, v3, Lr8/s;->i0:Landroid/graphics/Matrix;

    sub-float/2addr p1, p2

    .line 40
    invoke-virtual {v3, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    :cond_3
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    .line 42
    iget-object p2, p1, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 43
    iget-object p1, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p1, p0, Lr8/m;->a:Lr8/s;

    sget p2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p1, p2}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x1a48

    xor-int/lit16 v2, v2, -0x1a23

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr8/m;->a:Lr8/s;

    .line 46
    iget-object p2, p2, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
