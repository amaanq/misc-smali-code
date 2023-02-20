.class public final Ln9/x;
.super Lxa/h;
.source "ProfileActionsDropDownFragment.kt"

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
.field public final synthetic a:Ln9/b0;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ln9/b0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ln9/x;->a:Ln9/b0;

    iput-object p2, p0, Ln9/x;->g:Landroid/view/View;

    iput-object p3, p0, Ln9/x;->h:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v3, p0, Ln9/x;->a:Ln9/b0;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->g0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xfc6

    xor-int/lit16 v2, v2, -0xfad

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

    if-eqz v3, :cond_2

    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    :cond_2
    iget-object v3, p0, Ln9/x;->g:Landroid/view/View;

    invoke-static {v3}, Lw9/x3;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 7
    iget-object v3, p0, Ln9/x;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-static {p1}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v3, p0, Ln9/x;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/16 v5, 0xf

    int-to-float v5, v5

    .line 9
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    const v3, 0x3f333333    # 0.7f

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 13
    new-instance v3, Lk0/s;

    sget-object v5, Lk0/s;->l:Lk0/i;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, v5}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 14
    iget-object v5, v3, Lk0/s;->j:Lk0/t;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2226

    xor-int/lit16 v2, v2, 0x2248

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v5, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lk0/t;->a(F)Lk0/t;

    .line 16
    iget-object v5, v3, Lk0/s;->j:Lk0/t;

    .line 17
    invoke-static {v5, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x44160000    # 600.0f

    invoke-virtual {v5, v8}, Lk0/t;->b(F)Lk0/t;

    .line 18
    invoke-virtual {v3}, Lk0/s;->d()V

    .line 19
    new-instance v3, Lk0/s;

    sget-object v5, Lk0/s;->m:Lk0/j;

    invoke-direct {v3, p1, v5}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 20
    iget-object v5, v3, Lk0/s;->j:Lk0/t;

    .line 21
    invoke-static {v5, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lk0/t;->a(F)Lk0/t;

    .line 22
    iget-object v4, v3, Lk0/s;->j:Lk0/t;

    .line 23
    invoke-static {v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lk0/t;->b(F)Lk0/t;

    .line 24
    invoke-virtual {v3}, Lk0/s;->d()V

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :goto_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
