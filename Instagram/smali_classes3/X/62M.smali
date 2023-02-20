.class public final LX/62M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qG;


# instance fields
.field public A00:Landroid/view/View;


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
.method public final AjP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ0(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/62M;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/62M;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    aget v0, v2, v0

    .line 20
    .line 21
    div-int/2addr v1, v3

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final BaN(Landroid/content/Context;)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/62M;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/62M;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final BiX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
