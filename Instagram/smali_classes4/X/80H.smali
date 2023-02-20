.class public final LX/80H;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/7oF;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/80H;->A02:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/80H;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/7oF;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/7oF;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/80H;->A00:LX/7oF;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/80H;->A00:LX/7oF;

    .line 1
    .line 2
    iget v0, p0, LX/80H;->A02:I

    .line 3
    .line 4
    iget v5, p0, LX/80H;->A01:I

    .line 5
    .line 6
    iget-object v4, p0, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr v0, v5

    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v1, v2

    .line 21
    add-int/2addr v5, v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    iget-boolean v0, v6, LX/7oF;->A01:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v6, LX/7oF;->A01:Z

    .line 41
    .line 42
    invoke-static {v6}, LX/7oF;->A00(LX/7oF;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
