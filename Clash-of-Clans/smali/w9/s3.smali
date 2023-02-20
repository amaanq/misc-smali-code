.class public final Lw9/s3;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:Landroidx/core/widget/NestedScrollView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput-object p1, p0, Lw9/s3;->a:Landroid/view/View;

    iput-object p2, p0, Lw9/s3;->g:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lw9/s3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    iget-object v4, p0, Lw9/s3;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v5, v3, v4

    .line 2
    iget-object v6, p0, Lw9/s3;->a:Landroid/view/View;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6f8f

    xor-int/lit16 v2, v2, -0x6fee

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 3
    iget-object v5, p0, Lw9/s3;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v4

    .line 4
    iget-object v4, p0, Lw9/s3;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lw9/s3;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v4, v3

    iget v3, p0, Lw9/s3;->h:I

    sub-int/2addr v4, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    sget v5, Landroidx/core/widget/g;->a:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    if-le v6, v4, :cond_0

    .line 6
    iget-object v3, p0, Lw9/s3;->g:Landroidx/core/widget/NestedScrollView;

    sub-int/2addr v6, v4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v6, v5}, Landroidx/core/widget/NestedScrollView;->B(IIZ)V

    :cond_0
    return-void
.end method
