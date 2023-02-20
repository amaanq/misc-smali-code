.class public final LX/79H;
.super LX/6ME;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6ME;-><init>(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v5, v0

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    int-to-float v7, v0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    iget-object v9, p0, LX/6ME;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0}, LX/6ME;->A00(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/6ME;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
