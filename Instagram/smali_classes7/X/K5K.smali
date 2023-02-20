.class public final LX/K5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/5TK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5TK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5K;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/K5K;->A02:LX/5TK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v2, p0, LX/K5K;->A02:LX/5TK;

    .line 1
    .line 2
    invoke-static {v2}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1hA;->A06:LX/1fJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v1, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v4, v0

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
    .line 45
    .line 46
.end method
