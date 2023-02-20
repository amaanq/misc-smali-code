.class public final LX/6zb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S0;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/5S1;
.implements LX/56y;


# instance fields
.field public final A00:LX/2iE;

.field public final A01:LX/6zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6zb;->A00:LX/2iE;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0701a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v1, LX/6zc;

    .line 24
    .line 25
    move v5, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v1 .. v8}, LX/6zc;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6zb;->A01:LX/6zc;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A00:LX/2iE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A00:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    sget-object v0, LX/3t6;->A0E:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 6

    .line 0
    sget-object v3, LX/3t6;->A0E:LX/3t6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6zb;->A00:LX/2iE;

    .line 3
    .line 4
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zc;->A0A:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/3t3;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_simple"

    return-object v0
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6zc;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAq(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zc;->A0C:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/41w;

    .line 9
    .line 10
    iput p1, v0, LX/41w;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    iget v0, v0, LX/6zc;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    iget v0, v0, LX/6zc;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zb;->A01:LX/6zc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
