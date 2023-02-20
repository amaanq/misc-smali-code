.class public final LX/5R2;
.super LX/4mU;
.source ""


# instance fields
.field public A00:LX/46W;

.field public A01:LX/2FX;


# direct methods
.method public constructor <init>(LX/46W;LX/2FX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5R2;->A01:LX/2FX;

    .line 5
    .line 6
    iput-object p1, p0, LX/5R2;->A00:LX/46W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5R2;->A01:LX/2FX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2FX;->AYP()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    int-to-float v2, v1

    .line 24
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5R0;->A03(Landroid/graphics/RectF;)LX/5R0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5R2;->A00:LX/46W;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/46W;->CIG(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method
