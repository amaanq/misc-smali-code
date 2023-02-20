.class public abstract LX/KAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/KId;

.field public final A02:LX/KAA;

.field public final A03:LX/KAA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KAA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAA;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/KAA;->A02:LX/KAA;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KAA;->A04:Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    iput-object v0, p0, LX/KAA;->A03:LX/KAA;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KAA;->A06:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/KId;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KId;-><init>(LX/KAA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p2, LX/KAA;->A03:LX/KAA;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A04(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/KAA;

    .line 6
    .line 7
    iget-object v5, v0, LX/KAA;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v4, v6, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v3, v6, v1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v2, v4, v0

    .line 23
    .line 24
    aget v1, v6, v1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p1, p3}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KId;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07()Landroid/graphics/Rect;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JHa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 5
    .line 6
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 7
    .line 8
    sget-object v0, LX/Jbz;->A0p:LX/Jbz;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    instance-of v0, p0, LX/JHb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 27
    .line 28
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 29
    .line 30
    sget-object v0, LX/Jbz;->A0h:LX/Jbz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, LX/KAA;->A05:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v1, LX/JbR;->A06:LX/JbR;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/KAA;->A02:LX/KAA;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, LX/KAA;->A08()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A08()Landroid/graphics/Rect;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JHa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 5
    .line 6
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 7
    .line 8
    sget-object v0, LX/Jbz;->A0p:LX/Jbz;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    instance-of v0, p0, LX/JHb;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 28
    .line 29
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 30
    .line 31
    sget-object v0, LX/Jbz;->A0h:LX/Jbz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, LX/KAA;->A02:LX/KAA;

    .line 35
    .line 36
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 37
    .line 38
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 39
    .line 40
    sget-object v0, LX/Jbz;->A09:LX/Jbz;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, LX/KAA;->A08()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KAA;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KAA;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/KAA;->A09(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
