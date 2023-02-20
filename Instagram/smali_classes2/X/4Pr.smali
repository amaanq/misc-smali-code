.class public final LX/4Pr;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/1dh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/3qX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4Pr;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Pr;->A00:LX/1dh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1dh;->A0M()LX/1dh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4Pr;->A00:LX/1dh;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Bpa;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Bpa;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4Pr;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Pr;->A00:LX/1dh;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Pr;->A00:LX/1dh;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/4Pr;->A01:LX/3qX;

    .line 35
    .line 36
    iget-object v0, p1, LX/4Pr;->A01:LX/3qX;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/4fk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4fk;

    .line 5
    .line 6
    iget-object v2, v0, LX/4fk;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, LX/1fE;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p3 .. p3}, LX/1fE;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, -0x1

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move v11, v10

    .line 34
    move v12, v10

    .line 35
    invoke-static/range {v1 .. v12}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4fk;

    .line 5
    .line 6
    iget-object v1, v0, LX/4fk;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, -0x1

    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move v10, v9

    .line 21
    move v11, v9

    .line 22
    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4fk;

    .line 5
    .line 6
    check-cast p3, LX/Bpa;

    .line 7
    .line 8
    iget-object v4, p0, LX/4Pr;->A01:LX/3qX;

    .line 9
    .line 10
    iget-object v3, p0, LX/4Pr;->A00:LX/1dh;

    .line 11
    .line 12
    iget-object v2, v0, LX/4fk;->A00:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-object v1, p3, LX/Bpa;->A00:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/3qX;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponentWithoutReconciliation(LX/1dh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/Bpa;

    .line 1
    .line 2
    iget-object v0, p3, LX/Bpa;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1fm;->A0A()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/4fk;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/4Pr;->A00:LX/1dh;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v0}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v8, LX/38t;->A00:LX/38t;

    .line 16
    .line 17
    sget-object v5, LX/1eY;->A00:LX/1eY;

    .line 18
    .line 19
    sget-boolean v13, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/1gf;->A02:LX/2bZ;

    .line 24
    .line 25
    iget-boolean v14, v0, LX/2bZ;->A05:Z

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v9, v6

    .line 34
    move-object v10, v6

    .line 35
    move-object v11, v6

    .line 36
    move-object v12, v6

    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    invoke-direct/range {v2 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/4fk;->A00:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
