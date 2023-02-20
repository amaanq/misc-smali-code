.class public final LX/6un;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/6ui;
.implements LX/56y;
.implements LX/Nmd;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6um;

.field public final A02:LX/7AT;

.field public final A03:LX/2Rz;

.field public final A04:Lcom/instagram/model/mediatype/ProductType;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/7X5;LX/2Rz;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6un;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p6, p0, LX/6un;->A03:LX/2Rz;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8104a2000a08bdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v4, p7

    .line 16
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LX/6un;->A06:Z

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p5

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/7AT;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4, p5}, LX/7AT;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/7X5;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/7AS;

    .line 43
    .line 44
    invoke-direct {v1, p1, p3, p5}, LX/7AS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X5;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, LX/6un;->A01:LX/6um;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6um;->BQo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6un;->A05:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 56
    .line 57
    iput-object v0, p0, LX/6un;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v1, LX/6ul;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/6ul;-><init>(Landroid/content/Context;LX/7X5;Lcom/instagram/service/session/UserSession;FZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B32()LX/2Rz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A03:LX/2Rz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDr()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6um;->BP3()LX/3t5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6un;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6un;->A01:LX/6um;

    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6un;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6un;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v0, LX/7AT;->A00:F

    .line 30
    .line 31
    float-to-int v1, v0

    .line 32
    :goto_0
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v5, LX/6ul;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v5, LX/6ul;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, v5, LX/6ul;->A02:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    iget-object v0, v5, LX/6ul;->A03:LX/5S2;

    .line 62
    .line 63
    iget v0, v0, LX/5S2;->A04:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6um;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6un;->A02:LX/7AT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
