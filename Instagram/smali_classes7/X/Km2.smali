.class public final LX/Km2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/K8T;

    .line 3
    .line 4
    iget v3, p3, LX/K8T;->value:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasModel"

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p4, LX/K9k;

    .line 16
    .line 17
    invoke-virtual {p4}, LX/K9k;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/K8T;

    .line 1
    .line 2
    iget v1, p1, LX/K8T;->value:I

    .line 3
    .line 4
    check-cast p2, LX/K8T;

    .line 5
    .line 6
    iget v0, p2, LX/K8T;->value:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
