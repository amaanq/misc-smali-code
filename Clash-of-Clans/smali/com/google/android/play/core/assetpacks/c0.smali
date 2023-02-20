.class public Lcom/google/android/play/core/assetpacks/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/e2;

.field public static b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/e2;-><init>([C)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/c0;->a:Lcom/google/android/play/core/assetpacks/e2;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    sput-object v0, Lcom/google/android/play/core/assetpacks/c0;->b:[Z

    return-void
.end method

.method public static final a(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p0, p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final b(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p0, p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final c(Landroid/graphics/Matrix;)[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public static d(Lp/h;Lo/e;Lp/g;)V
    .locals 7

    .line 1
    sget-object v0, Lp/f;->i:Lp/f;

    const/4 v1, -0x1

    iput v1, p2, Lp/g;->j:I

    .line 2
    iput v1, p2, Lp/g;->k:I

    .line 3
    iget-object v1, p0, Lp/g;->O:[Lp/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lp/f;->g:Lp/f;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p2, Lp/g;->O:[Lp/f;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p2, Lp/g;->D:Lp/e;

    iget v1, v1, Lp/e;->g:I

    .line 5
    invoke-virtual {p0}, Lp/g;->u()I

    move-result v2

    iget-object v5, p2, Lp/g;->F:Lp/e;

    iget v5, v5, Lp/e;->g:I

    sub-int/2addr v2, v5

    .line 6
    iget-object v5, p2, Lp/g;->D:Lp/e;

    invoke-virtual {p1, v5}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v6

    iput-object v6, v5, Lp/e;->i:Lo/k;

    .line 7
    iget-object v5, p2, Lp/g;->F:Lp/e;

    invoke-virtual {p1, v5}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v6

    iput-object v6, v5, Lp/e;->i:Lo/k;

    .line 8
    iget-object v5, p2, Lp/g;->D:Lp/e;

    iget-object v5, v5, Lp/e;->i:Lo/k;

    invoke-virtual {p1, v5, v1}, Lo/e;->e(Lo/k;I)V

    .line 9
    iget-object v5, p2, Lp/g;->F:Lp/e;

    iget-object v5, v5, Lp/e;->i:Lo/k;

    invoke-virtual {p1, v5, v2}, Lo/e;->e(Lo/k;I)V

    .line 10
    iput v4, p2, Lp/g;->j:I

    .line 11
    iput v1, p2, Lp/g;->U:I

    sub-int/2addr v2, v1

    .line 12
    iput v2, p2, Lp/g;->Q:I

    .line 13
    iget v1, p2, Lp/g;->X:I

    if-ge v2, v1, :cond_0

    .line 14
    iput v1, p2, Lp/g;->Q:I

    .line 15
    :cond_0
    iget-object v1, p0, Lp/g;->O:[Lp/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eq v1, v3, :cond_3

    iget-object v1, p2, Lp/g;->O:[Lp/f;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_3

    .line 16
    iget-object v0, p2, Lp/g;->E:Lp/e;

    iget v0, v0, Lp/e;->g:I

    .line 17
    invoke-virtual {p0}, Lp/g;->q()I

    move-result p0

    iget-object v1, p2, Lp/g;->G:Lp/e;

    iget v1, v1, Lp/e;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lp/g;->E:Lp/e;

    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v2

    iput-object v2, v1, Lp/e;->i:Lo/k;

    .line 19
    iget-object v1, p2, Lp/g;->G:Lp/e;

    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v2

    iput-object v2, v1, Lp/e;->i:Lo/k;

    .line 20
    iget-object v1, p2, Lp/g;->E:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, v1, v0}, Lo/e;->e(Lo/k;I)V

    .line 21
    iget-object v1, p2, Lp/g;->G:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, v1, p0}, Lo/e;->e(Lo/k;I)V

    .line 22
    iget v1, p2, Lp/g;->W:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lp/g;->c0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lp/g;->H:Lp/e;

    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v2

    iput-object v2, v1, Lp/e;->i:Lo/k;

    .line 25
    iget-object v1, p2, Lp/g;->H:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    iget v2, p2, Lp/g;->W:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/e;->e(Lo/k;I)V

    .line 26
    :cond_2
    iput v4, p2, Lp/g;->k:I

    .line 27
    iput v0, p2, Lp/g;->V:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lp/g;->R:I

    .line 29
    iget p1, p2, Lp/g;->Y:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lp/g;->R:I

    :cond_3
    return-void
.end method

.method public static final e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final g(Lna/g;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/g;->a:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lna/g;->g:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
