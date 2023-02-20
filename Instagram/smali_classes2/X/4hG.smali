.class public abstract LX/4hG;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1MO;

.field public A02:LX/2BQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4hG;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4eb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4eb;

    .line 6
    .line 7
    iget-object v0, v0, LX/4eb;->A05:LX/GsY;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/GsY;->A04()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/4rl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/4rl;

    .line 19
    .line 20
    iget-object v0, v0, LX/4rl;->A07:LX/GsY;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/4uV;

    .line 25
    .line 26
    iget-object v0, v0, LX/4uV;->A05:LX/GsY;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4eb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/4eb;

    .line 10
    .line 11
    iget-object v0, v0, LX/4eb;->A05:LX/GsY;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/GsY;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/4rl;

    .line 19
    .line 20
    iget-object v0, v0, LX/4rl;->A07:LX/GsY;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final A02(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4uV;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4uV;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/4uV;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/4eb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/4eb;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/4eb;->A06:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, LX/4rl;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/4rl;->A05:Z

    .line 40
    .line 41
    return-void
.end method

.method public final A03(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4uV;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4uV;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/4uV;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/4eb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/4eb;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/4eb;->A06:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, LX/4rl;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/4rl;->A05:Z

    .line 40
    .line 41
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/4eb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4eb;

    .line 12
    .line 13
    iget-object v0, v0, LX/4eb;->A05:LX/GsY;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/GsY;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/4rl;

    .line 22
    .line 23
    iget-object v0, v0, LX/4rl;->A07:LX/GsY;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4eb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4eb;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4eb;->A06:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4rl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4rl;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/4rl;->A05:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/4uV;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/4uV;->A06:Z

    .line 24
    .line 25
    return v0
.end method

.method public final A06(II)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4uV;

    .line 6
    .line 7
    iget-object v2, v0, LX/4uV;->A05:LX/GsY;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v2, LX/GsY;->A0B:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {v2, p1, p2}, LX/GsY;->A0C(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/4eb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4eb;

    .line 28
    .line 29
    iget-object v2, v0, LX/4eb;->A05:LX/GsY;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/4rl;

    .line 34
    .line 35
    iget-object v2, v0, LX/4rl;->A07:LX/GsY;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A07(II)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4uV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/4eb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4eb;

    .line 12
    .line 13
    iget-object v0, v0, LX/4eb;->A05:LX/GsY;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/GsY;->A0D(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/4rl;

    .line 22
    .line 23
    iget-object v0, v0, LX/4rl;->A07:LX/GsY;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public abstract getAbsoluteTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getBubbleWidth()I
.end method

.method public abstract getDrawingBounds()Landroid/graphics/Rect;
.end method

.method public abstract getNormalizedPosition()Landroid/graphics/PointF;
.end method

.method public abstract getPreferredBounds()Landroid/graphics/Rect;
.end method

.method public abstract getRelativeTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getTaggedId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextLayoutParams()LX/3EU;
.end method

.method public abstract getTextLineHeight()I
.end method

.method public abstract getVisibleBounds()Landroid/graphics/Rect;
.end method

.method public setCarouselIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hG;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setMedia(LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hG;->A01:LX/1MO;

    .line 1
    .line 2
    return-void
.end method

.method public setMediaState(LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hG;->A02:LX/2BQ;

    .line 1
    .line 2
    return-void
.end method

.method public abstract setPosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method
