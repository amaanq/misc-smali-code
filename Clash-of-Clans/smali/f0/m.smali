.class public final Lf0/m;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/m;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lf0/m;->c:Landroid/view/View;

    .line 4
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/m;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lf0/m;->c:Landroid/view/View;

    .line 4
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 13

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p4

    move/from16 v6, p5

    .line 1
    iget-boolean v1, v0, Lf0/m;->d:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {p0, v6}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x1

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_a

    .line 3
    aput v8, v7, v8

    .line 4
    aput v8, v7, v9

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 5
    iget-object v2, v0, Lf0/m;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v2, v7, v8

    .line 7
    aget v5, v7, v9

    move v10, v2

    move v11, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 8
    iget-object v2, v0, Lf0/m;->e:[I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    iput-object v2, v0, Lf0/m;->e:[I

    .line 10
    :cond_4
    iget-object v2, v0, Lf0/m;->e:[I

    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object/from16 v12, p3

    .line 11
    :goto_2
    aput v8, v12, v8

    .line 12
    aput v8, v12, v9

    .line 13
    iget-object v2, v0, Lf0/m;->c:Landroid/view/View;

    .line 14
    instance-of v5, v1, Lf0/n;

    if-eqz v5, :cond_6

    .line 15
    check-cast v1, Lf0/n;

    move v3, p1

    move v4, p2

    move-object v5, v12

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lf0/n;->j(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    .line 16
    :try_start_0
    invoke-interface {v1, v2, p1, p2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 18
    iget-object v1, v0, Lf0/m;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    aget v1, v7, v8

    sub-int/2addr v1, v10

    aput v1, v7, v8

    .line 20
    aget v1, v7, v9

    sub-int/2addr v1, v11

    aput v1, v7, v9

    .line 21
    :cond_8
    aget v1, v12, v8

    if-nez v1, :cond_9

    aget v1, v12, v9

    if-eqz v1, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    :goto_4
    return v8
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lf0/m;->f(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lf0/m;->f(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final f(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p5

    move/from16 v7, p6

    .line 1
    iget-boolean v1, v0, Lf0/m;->d:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {p0, v7}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_a

    .line 3
    aput v10, v9, v10

    .line 4
    aput v10, v9, v11

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 5
    iget-object v1, v0, Lf0/m;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v1, v9, v10

    .line 7
    aget v2, v9, v11

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-nez p7, :cond_5

    .line 8
    iget-object v1, v0, Lf0/m;->e:[I

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    iput-object v1, v0, Lf0/m;->e:[I

    .line 10
    :cond_4
    iget-object v1, v0, Lf0/m;->e:[I

    .line 11
    aput v10, v1, v10

    .line 12
    aput v10, v1, v11

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v14, p7

    .line 13
    :goto_2
    iget-object v2, v0, Lf0/m;->c:Landroid/view/View;

    .line 14
    instance-of v1, v8, Lf0/o;

    if-eqz v1, :cond_6

    .line 15
    move-object v1, v8

    check-cast v1, Lf0/o;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v14

    invoke-interface/range {v1 .. v8}, Lf0/o;->m(Landroid/view/View;IIIII[I)V

    goto :goto_3

    .line 16
    :cond_6
    aget v1, v14, v10

    add-int v1, v1, p3

    aput v1, v14, v10

    .line 17
    aget v1, v14, v11

    add-int v1, v1, p4

    aput v1, v14, v11

    .line 18
    instance-of v1, v8, Lf0/n;

    if-eqz v1, :cond_7

    .line 19
    move-object v1, v8

    check-cast v1, Lf0/n;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lf0/n;->n(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    move-object v1, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 20
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 22
    iget-object v1, v0, Lf0/m;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    aget v1, v9, v10

    sub-int/2addr v1, v12

    aput v1, v9, v10

    .line 24
    aget v1, v9, v11

    sub-int/2addr v1, v13

    aput v1, v9, v11

    :cond_9
    return v11

    :cond_a
    :goto_4
    return v10
.end method

.method public final g(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf0/m;->b:Landroid/view/ViewParent;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lf0/m;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/m;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/m;->c:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf0/m;->d:Z

    return-void
.end method

.method public final j(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lf0/m;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf0/m;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lf0/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lf0/m;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_9

    .line 5
    iget-object v4, p0, Lf0/m;->c:Landroid/view/View;

    .line 6
    instance-of v5, v0, Lf0/n;

    if-eqz v5, :cond_1

    .line 7
    move-object v6, v0

    check-cast v6, Lf0/n;

    invoke-interface {v6, v3, v4, p1, p2}, Lf0/n;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-object v0, p0, Lf0/m;->b:Landroid/view/ViewParent;

    goto :goto_2

    .line 11
    :cond_4
    iput-object v0, p0, Lf0/m;->a:Landroid/view/ViewParent;

    .line 12
    :goto_2
    iget-object v2, p0, Lf0/m;->c:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 13
    check-cast v0, Lf0/n;

    invoke-interface {v0, v3, v2, p1, p2}, Lf0/n;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 14
    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_3
    return v1

    .line 16
    :cond_7
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 18
    :cond_8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf0/m;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lf0/m;->c:Landroid/view/View;

    .line 3
    instance-of v2, v0, Lf0/n;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lf0/n;

    invoke-interface {v0, v1, p1}, Lf0/n;->i(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-object v0, p0, Lf0/m;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 8
    :cond_3
    iput-object v0, p0, Lf0/m;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
