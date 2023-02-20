.class public final LX/Cfg;
.super LX/BxL;
.source ""


# instance fields
.field public final A00:LX/5S2;

.field public final synthetic A01:LX/ETy;


# direct methods
.method public constructor <init>(LX/ETy;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Cfg;->A01:LX/ETy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BxL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/ETy;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, LX/ETy;->A03:LX/DMf;

    .line 8
    .line 9
    iget v0, v3, LX/DMf;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/5S2;->A0N:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 18
    .line 19
    .line 20
    iget v1, v3, LX/DMf;->A00:F

    .line 21
    .line 22
    iget v0, v3, LX/DMf;->A01:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0F(FF)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u2026"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0, v1}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, LX/DMf;->A04:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, LX/DMf;->A02:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/Cfg;->A00:LX/5S2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cfg;->A00:LX/5S2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfg;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfg;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

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
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfg;->A00:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/BxL;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cfg;->A00:LX/5S2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfg;->A01:LX/ETy;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/ETy;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/ETy;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/BxL;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, v0, LX/ETy;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
