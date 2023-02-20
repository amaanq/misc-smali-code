.class public abstract LX/738;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Eoy;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/738;->A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BFX()LX/DdQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/738;->A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/DdQ;

    .line 3
    .line 4
    return-object v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v1, p0, LX/7Br;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/7Br;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Br;->A0A:LX/7Bo;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/7Br;

    .line 21
    .line 22
    iget-object v0, v2, LX/7Br;->A0B:LX/5S2;

    .line 23
    .line 24
    :goto_1
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v2, LX/7Bq;

    .line 29
    .line 30
    iget-object v0, v2, LX/7Bq;->A07:LX/5S2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    check-cast v0, LX/7Bq;

    .line 35
    .line 36
    iget-object v0, v0, LX/7Bq;->A06:LX/7Bn;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v1, p0, LX/7Br;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/7Br;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Br;->A0A:LX/7Bo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/7Br;

    .line 21
    .line 22
    iget-object v0, v2, LX/7Br;->A0B:LX/5S2;

    .line 23
    .line 24
    :goto_1
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v2, LX/7Bq;

    .line 29
    .line 30
    iget-object v0, v2, LX/7Bq;->A07:LX/5S2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    check-cast v0, LX/7Bq;

    .line 35
    .line 36
    iget-object v0, v0, LX/7Bq;->A06:LX/7Bn;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
