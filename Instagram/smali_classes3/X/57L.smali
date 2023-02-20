.class public final LX/57L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4fX;

.field public static final A01:LX/4fX;

.field public static final A02:LX/4fX;

.field public static final A03:LX/4fX;

.field public static final A04:LX/4fX;

.field public static final A05:LX/4fX;

.field public static final A06:[LX/4fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/4ra;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4ra;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/57L;->A04:LX/4fX;

    .line 6
    .line 7
    new-instance v4, LX/51B;

    .line 8
    .line 9
    invoke-direct {v4}, LX/51B;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/57L;->A05:LX/4fX;

    .line 13
    .line 14
    new-instance v3, LX/4VW;

    .line 15
    .line 16
    invoke-direct {v3}, LX/4VW;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/57L;->A03:LX/4fX;

    .line 20
    .line 21
    new-instance v2, LX/4IE;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4IE;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/57L;->A01:LX/4fX;

    .line 27
    .line 28
    new-instance v0, LX/4oc;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4oc;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/57L;->A00:LX/4fX;

    .line 34
    .line 35
    new-instance v0, LX/4MC;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4MC;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/57L;->A02:LX/4fX;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [LX/4fX;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v5, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    sput-object v1, LX/57L;->A06:[LX/4fX;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Landroid/view/View;Z)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/1fX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/1fc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
    .line 39
    .line 40
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public static A02(LX/4fX;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "Animating \'"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/4fX;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' is only supported on Views (got "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public static A03(LX/1fX;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1fX;->getMountItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1fX;->A0J(I)LX/5TK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 21
    .line 22
    instance-of v0, v0, LX/1fK;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 29
    .line 30
    check-cast v0, LX/1fK;

    .line 31
    .line 32
    iget-object v0, v0, LX/1fK;->A02:LX/1hA;

    .line 33
    .line 34
    iget v0, v0, LX/1hA;->A01:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
    .line 56
    .line 57
.end method
