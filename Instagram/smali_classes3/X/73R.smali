.class public final LX/73R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S0;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/5S1;


# instance fields
.field public final A00:LX/2iE;

.field public final A01:LX/3t6;

.field public final A02:LX/7Bd;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    iput-object p2, p0, LX/73R;->A00:LX/2iE;

    .line 6
    .line 7
    new-instance v0, LX/7Bd;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/7Bd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 17
    .line 18
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/73R;->A05:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/73R;->A03:I

    .line 33
    .line 34
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/73R;->A04:I

    .line 39
    .line 40
    sget-object v0, LX/3t6;->A0D:LX/3t6;

    .line 41
    .line 42
    iput-object v0, p0, LX/73R;->A01:LX/3t6;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    iget v0, v0, LX/7Bd;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A00:LX/2iE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Bd;->AmI()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A00:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A01:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 6

    .line 0
    iget-object v3, p0, LX/73R;->A01:LX/3t6;

    .line 1
    .line 2
    iget-object v1, p0, LX/73R;->A00:LX/2iE;

    .line 3
    .line 4
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 5
    .line 6
    iget v5, v0, LX/7Bd;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7Bd;->AmI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/3t3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7Bd;->D8O(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAq(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Bd;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6zc;

    .line 9
    .line 10
    iget-object v0, v0, LX/6zc;->A0C:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/41w;

    .line 17
    .line 18
    iput p1, v0, LX/41w;->A01:I

    .line 19
    .line 20
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    iget v0, v0, LX/7Bd;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73R;->A02:LX/7Bd;

    .line 1
    .line 2
    iget v0, v0, LX/7Bd;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

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
    iget-object v1, p0, LX/73R;->A02:LX/7Bd;

    .line 8
    .line 9
    iget-object v0, v1, LX/7Bd;->A06:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/4ai;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v0, v1, LX/7Bd;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6zc;

    .line 31
    .line 32
    iget v1, v0, LX/6zc;->A04:I

    .line 33
    .line 34
    iget v0, p0, LX/73R;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v1, p0, LX/73R;->A04:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v0, p0, LX/73R;->A03:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iput-object v3, v4, LX/4ai;->A01:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/54Q;->A0i(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A0h(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
