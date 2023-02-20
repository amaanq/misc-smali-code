.class public LX/6CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CJ;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6CI;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6K6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6K6;

    .line 6
    .line 7
    iget-object v0, v0, LX/6K6;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6KJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6KJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/6KJ;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/6CI;->A00:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final D6y(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6CI;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v2, v0}, LX/0ge;->A02(FFFFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final DBW(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6CI;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "setImageDrawable() called with a View of type "

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CameraButtonImpl"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DI8(ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/6CI;->A00:Landroid/view/View;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, p2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
