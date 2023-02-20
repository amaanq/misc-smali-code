.class public final Lo8/g1;
.super Lxa/h;
.source "InfoDialogFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/widget/FrameLayout;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/j1;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo8/j1;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lo8/g1;->a:Lo8/j1;

    iput-boolean p2, p0, Lo8/g1;->g:Z

    iput-object p3, p0, Lo8/g1;->h:Landroid/view/View;

    iput-object p4, p0, Lo8/g1;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v3, p0, Lo8/g1;->a:Lo8/j1;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->g0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x14a9

    xor-int/lit16 v2, v2, -0x14c2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 4
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-boolean v7, p0, Lo8/g1;->g:Z

    xor-int/2addr v7, v4

    if-ne v6, v7, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    or-int/lit8 v6, v6, 0x10

    .line 7
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :cond_4
    iget-object v3, p0, Lo8/g1;->a:Lo8/j1;

    sget v6, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v3, v6}, Lo8/j1;->a1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x107d

    xor-int/lit16 v2, v2, 0x100f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p0, Lo8/g1;->g:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lo8/g1;->a:Lo8/j1;

    sget v7, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v3, v7}, Lo8/j1;->a1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x6255

    xor-int/lit16 v2, v2, 0x6239

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, Lo8/g1;->g:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lo8/g1;->h:Landroid/view/View;

    invoke-static {v3}, Lw9/x3;->h(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lo8/g1;->h:Landroid/view/View;

    invoke-static {v3}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 13
    sget-object v9, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 15
    :goto_4
    iget-boolean v10, p0, Lo8/g1;->g:Z

    xor-int/2addr v10, v4

    if-ne v9, v10, :cond_8

    .line 16
    iget-object v9, p0, Lo8/g1;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 18
    :cond_8
    iget v9, v8, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lo8/g1;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :goto_5
    iget-object v10, p0, Lo8/g1;->h:Landroid/view/View;

    invoke-static {v10}, Lw9/x3;->h(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v4, :cond_9

    const/4 v5, 0x1

    .line 22
    :cond_9
    iget-boolean v10, p0, Lo8/g1;->g:Z

    xor-int/2addr v4, v10

    if-ne v5, v4, :cond_a

    int-to-float v4, v9

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v9

    int-to-float v4, v4

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 25
    iget-object v4, p0, Lo8/g1;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    sub-float/2addr v4, v9

    .line 26
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    int-to-float v8, v9

    int-to-float v3, v3

    .line 28
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move v8, v3

    goto :goto_7

    :cond_c
    move v8, v4

    :goto_7
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v3, p0, Lo8/g1;->a:Lo8/j1;

    invoke-virtual {v3, v7}, Lo8/j1;->a1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    sub-float v7, v4, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_d
    iget-object v3, p0, Lo8/g1;->a:Lo8/j1;

    invoke-virtual {v3, v6}, Lo8/j1;->a1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    const v3, 0x3f333333    # 0.7f

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33
    new-instance v3, Lk0/s;

    sget-object v4, Lk0/s;->l:Lk0/i;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, v4}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 34
    iget-object v4, v3, Lk0/s;->j:Lk0/t;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6ff

    xor-int/lit16 v2, v2, 0x68d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lk0/t;->a(F)Lk0/t;

    .line 36
    iget-object v4, v3, Lk0/s;->j:Lk0/t;

    .line 37
    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x44160000    # 600.0f

    invoke-virtual {v4, v8}, Lk0/t;->b(F)Lk0/t;

    .line 38
    invoke-virtual {v3}, Lk0/s;->d()V

    .line 39
    new-instance v3, Lk0/s;

    sget-object v4, Lk0/s;->m:Lk0/j;

    invoke-direct {v3, p1, v4}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 40
    iget-object v4, v3, Lk0/s;->j:Lk0/t;

    .line 41
    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lk0/t;->a(F)Lk0/t;

    .line 42
    iget-object v4, v3, Lk0/s;->j:Lk0/t;

    .line 43
    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lk0/t;->b(F)Lk0/t;

    .line 44
    invoke-virtual {v3}, Lk0/s;->d()V

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :goto_8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
