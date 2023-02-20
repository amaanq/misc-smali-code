.class public final Lt9/o;
.super Lx0/v;
.source "TutorialFragment.kt"


# instance fields
.field public final synthetic a:Lt9/p;


# direct methods
.method public constructor <init>(Lt9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt9/o;->a:Lt9/p;

    invoke-direct {p0}, Lx0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 11

    .line 1
    iget-object p3, p0, Lt9/o;->a:Lt9/p;

    sget v3, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p3, v3}, Lt9/p;->i1(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/FlowPager;

    if-eqz p3, :cond_8

    const v3, 0x3f333333    # 0.7f

    const/16 v4, -0x14

    int-to-float v4, v4

    .line 2
    sget v5, Landroidx/core/widget/g;->a:F

    mul-float v4, v4, v5

    .line 3
    sget-object v5, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v7, -0x1

    :cond_1
    int-to-float v5, v7

    int-to-float p1, p1

    add-float/2addr p2, p1

    mul-float p2, p2, v5

    float-to-double v7, p2

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float p1, v7

    sub-float v5, p2, p1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e99999a    # 0.3f

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p2

    float-to-int p2, v8

    invoke-virtual {p3, p2}, Landroid/view/View;->setScrollX(I)V

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v6, p2, :cond_8

    .line 9
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    float-to-int v9, p1

    .line 10
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x80b

    xor-int/lit16 v2, v2, 0x862

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    if-ne v6, v9, :cond_4

    .line 11
    invoke-static {v8, v10}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    .line 12
    :cond_2
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleY(F)V

    .line 13
    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    mul-float v9, v5, v4

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v8, v10}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleX(F)V

    .line 15
    :cond_5
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V

    .line 16
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method
