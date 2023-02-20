.class public final Lv8/h0;
.super Lo8/m0;
.source "GameFragment.kt"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final h0:Lna/j;

.field public final i0:Lna/j;

.field public final j0:Lna/j;

.field public final k0:Lna/j;

.field public final l0:Lna/j;

.field public final m0:Lna/j;

.field public final n0:Lna/j;

.field public o0:Lx9/u1;

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public final s0:Lh8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lx9/u1;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Lv8/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lw9/l<",
            "Ln8/k;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lw9/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/c3<",
            "Ljava/util/List<",
            "Lv8/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public v0:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public w0:F

.field public x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo8/m0;-><init>()V

    .line 2
    new-instance v0, Lv8/d0;

    invoke-direct {v0, p0}, Lv8/d0;-><init>(Lv8/h0;)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->h0:Lna/j;

    .line 3
    new-instance v0, Lv8/w;

    invoke-direct {v0, p0}, Lv8/w;-><init>(Lv8/h0;)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->i0:Lna/j;

    .line 4
    new-instance v0, Lo8/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo8/v2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->j0:Lna/j;

    .line 5
    new-instance v0, Lv8/g0;

    invoke-direct {v0, p0}, Lv8/g0;-><init>(Lv8/h0;)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->k0:Lna/j;

    .line 6
    new-instance v0, Lv8/f0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv8/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->l0:Lna/j;

    .line 7
    new-instance v0, Lh8/c0;

    invoke-direct {v0, p0, v1}, Lh8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->m0:Lna/j;

    .line 8
    new-instance v0, Lv8/e0;

    invoke-direct {v0, p0, v2}, Lv8/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lv8/h0;->n0:Lna/j;

    .line 9
    sget-object v0, Loa/n;->a:Loa/n;

    iput-object v0, p0, Lv8/h0;->q0:Ljava/util/List;

    .line 10
    new-instance v0, Lh8/t;

    invoke-direct {v0, p0, v1}, Lh8/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv8/h0;->s0:Lh8/t;

    .line 11
    new-instance v0, Lv8/z;

    invoke-direct {v0, p0, v2}, Lv8/z;-><init>(Lo8/m0;I)V

    iput-object v0, p0, Lv8/h0;->t0:Lv8/z;

    .line 12
    new-instance v0, Lw9/c3;

    new-instance v2, Lo8/t2;

    invoke-direct {v2, p0, v1}, Lo8/t2;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, Lv8/v;->a:Lv8/v;

    .line 14
    invoke-direct {v0, v2, v1}, Lw9/c3;-><init>(Lwa/l;Lwa/l;)V

    iput-object v0, p0, Lv8/h0;->u0:Lw9/c3;

    .line 15
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lv8/h0;->v0:Leb/r;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lv8/h0;->w0:F

    return-void
.end method

.method public static final j1(Lv8/h0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->n1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ln8/x0;

    .line 5
    iget-object v5, v5, Ln8/x0;->h:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdConnectedSystem;

    .line 7
    iget-object v7, v7, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v6, :cond_3

    .line 9
    iget-object v5, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1}, Loa/l;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->m1()Lcom/supercell/id/model/IdProfile;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->l1()Ln8/l;

    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->n1()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_5

    .line 16
    iget-object v4, v5, Ln8/l;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object v4, v5, Ln8/l;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v4, v1

    int-to-double v6, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    const/16 v4, 0xa

    move-object/from16 v5, p2

    .line 21
    invoke-static {v5, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c0;->f(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_9

    const/16 v6, 0x10

    .line 22
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    move-object v8, v6

    check-cast v8, Ln8/x0;

    .line 25
    iget-object v8, v8, Ln8/x0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 26
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln8/i;

    .line 30
    iget-object v8, v6, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/x0;

    if-eqz v8, :cond_d

    .line 32
    iget-object v8, v8, Ln8/x0;->h:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/supercell/id/model/IdConnectedSystem;

    .line 34
    iget-object v10, v10, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 35
    invoke-static {v10, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_c
    move-object v9, v3

    :goto_8
    check-cast v9, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_9

    :cond_d
    move-object v9, v3

    .line 36
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->n1()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 37
    iget-object v8, v9, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    move-object/from16 v16, v8

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    .line 38
    :goto_a
    new-instance v8, Lv8/b;

    .line 39
    iget-object v11, v6, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 40
    iget-object v12, v6, Ln8/i;->b:Ljava/lang/String;

    .line 41
    iget-object v13, v6, Ln8/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 42
    iget-object v14, v6, Ln8/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v9, :cond_f

    .line 43
    iget-object v6, v9, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    move-object v15, v6

    goto :goto_b

    :cond_f
    move-object v15, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lv8/b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->m1()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->l1()Ln8/l;

    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lv8/h0;->n1()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    .line 49
    iget-boolean v4, v3, Ln8/l;->a:Z

    if-ne v4, v2, :cond_12

    .line 50
    new-instance v2, Lv8/k0;

    .line 51
    iget-object v7, v0, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 52
    iget-object v8, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->e()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v9

    .line 54
    iget-object v10, v3, Ln8/l;->b:Ljava/lang/String;

    .line 55
    iget-object v11, v3, Ln8/l;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lv8/k0;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/MyProfileImage;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v5, v2}, Loa/l;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 57
    :cond_12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lv8/s;

    invoke-direct {v1, v0}, Lv8/s;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 58
    sget-object v1, Lv8/u;->a:Lv8/u;

    invoke-static {v0, v1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Lv8/t;

    invoke-direct {v1}, Lv8/t;-><init>()V

    invoke-static {v0, v1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final k1(Lv8/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv8/h0;->i0:Lna/j;

    invoke-virtual {p0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final l1()Ln8/l;
    .locals 1

    iget-object v0, p0, Lv8/h0;->j0:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/l;

    return-object v0
.end method

.method public final m1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lv8/h0;->h0:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x12b2

    xor-int/lit16 v2, v2, -0x12d1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_game:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Z
    .locals 1

    iget-object v0, p0, Lv8/h0;->m0:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lv8/h0;->w0:F

    .line 2
    sget p1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p1}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lv8/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lv8/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9/m2;->l()V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/h0;->v0:Leb/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    .line 3
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lv8/h0;->v0:Leb/r;

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->D()Lx9/q2;

    move-result-object v1

    iget-object v2, p0, Lv8/h0;->s0:Lh8/t;

    invoke-virtual {v1, v2}, Lx9/s2;->e(Lwa/l;)V

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->n()Lx9/a0;

    move-result-object v0

    iget-object v1, p0, Lv8/h0;->t0:Lv8/z;

    invoke-virtual {v0, v1}, Lx9/s2;->e(Lwa/l;)V

    .line 6
    invoke-super {p0}, Lo8/m0;->p0()V

    .line 7
    iget-object v0, p0, Lv8/h0;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 11

    .line 1
    iget-object v3, p0, Lv8/h0;->i0:Lna/j;

    invoke-virtual {v3}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 2
    sget-object v4, Lv8/a;->b:Lv8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7d16

    xor-int/lit16 v2, v2, 0x7d79

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 3
    :goto_0
    iget-object v5, p0, Lv8/h0;->k0:Lna/j;

    invoke-virtual {v5}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Lv8/o0;->b:Lv8/o0;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 5
    :goto_1
    invoke-virtual {p0}, Lv8/h0;->l1()Ln8/l;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, v7, Ln8/l;->e:Lcom/supercell/id/model/IdSeason;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v8

    invoke-virtual {v8}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getSeason()Lcom/supercell/id/model/IdSeason;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v7

    invoke-virtual {v7}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    .line 9
    new-instance v3, Lv8/p0;

    invoke-direct {v3, v7}, Lv8/p0;-><init>(Lcom/supercell/id/model/IdSeason;)V

    goto :goto_3

    :cond_4
    move-object v3, v6

    .line 10
    :goto_3
    iget-object v7, p0, Lv8/h0;->o0:Lx9/u1;

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    .line 11
    iget-object v9, p0, Lv8/h0;->l0:Lna/j;

    invoke-virtual {v9}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_a

    .line 12
    iget-object v7, v7, Lx9/u1;->a:Lw9/l;

    .line 13
    instance-of v9, v7, Lw9/j;

    if-eqz v9, :cond_8

    check-cast v7, Lw9/j;

    .line 14
    iget-object v7, v7, Lw9/j;->a:Ljava/lang/Object;

    .line 15
    move-object v9, v7

    check-cast v9, Ln8/i1;

    .line 16
    iget-object v9, v9, Ln8/i1;->b:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    check-cast v7, Ln8/i1;

    if-eqz v7, :cond_7

    new-instance v9, Lv8/m0;

    .line 18
    iget-object v7, v7, Ln8/i1;->b:Ljava/util/List;

    .line 19
    invoke-direct {v9, v7}, Lv8/m0;-><init>(Ljava/util/List;)V

    invoke-static {v9}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v6

    goto :goto_6

    .line 20
    :cond_8
    instance-of v9, v7, Lw9/k;

    if-eqz v9, :cond_9

    new-instance v9, Lw9/q;

    check-cast v7, Lw9/k;

    .line 21
    iget-object v7, v7, Lw9/k;->a:Ljava/lang/Object;

    .line 22
    check-cast v7, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v9, v7}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v9}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_9
    new-instance v3, Lna/f;

    invoke-direct {v3}, Lna/f;-><init>()V

    throw v3

    .line 23
    :cond_a
    sget-object v7, Loa/n;->a:Loa/n;

    .line 24
    :goto_7
    invoke-static {v3}, Ll1/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_c

    .line 25
    sget-object v7, Lv8/l0;->b:Lv8/l0;

    invoke-static {v7}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Lv8/i0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    .line 26
    :cond_c
    sget-object v3, Loa/n;->a:Loa/n;

    .line 27
    :goto_9
    iget-object v7, p0, Lv8/h0;->p0:Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_e

    .line 28
    sget-object v9, Lv8/q0;->b:Lv8/q0;

    invoke-static {v9}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lv8/i0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    .line 29
    :cond_e
    sget-object v7, Loa/n;->a:Loa/n;

    :goto_b
    const/4 v9, 0x3

    new-array v9, v9, [Lw9/j2;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    .line 30
    sget-object v4, Lv8/j0;->b:Lv8/j0;

    aput-object v4, v9, v8

    const/4 v4, 0x2

    aput-object v5, v9, v4

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v4}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    invoke-static {v4, v3}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lv8/h0;->q0:Ljava/util/List;

    .line 34
    sget v4, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, v4}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v6

    :goto_c
    instance-of v5, v4, Lv8/p;

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v4

    :goto_d
    check-cast v6, Lv8/p;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v3}, Lw9/u;->o(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public final u0()V
    .locals 7

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    invoke-virtual {p0}, Lv8/h0;->l1()Ln8/l;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lv8/a0;

    invoke-direct {v4, p0}, Lv8/a0;-><init>(Lv8/h0;)V

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5b8b

    xor-int/lit16 v2, v2, 0x5bee

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ln8/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->h()Lx9/g;

    move-result-object v4

    new-instance v5, Lx9/d;

    .line 6
    iget-object v6, v3, Ln8/l;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Lx9/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx9/s2;->a(Lx9/a;)V

    .line 8
    :cond_1
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->e()Li8/a;

    move-result-object v4

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x5368

    xor-int/lit16 v2, v2, -0x5321

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Ln8/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Li8/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x25f9

    xor-int/lit16 v2, v2, -0x2590

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lo8/m0;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv8/h0;->l1()Ln8/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lv8/h0;->p1()V

    .line 4
    sget p2, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p2}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lv8/c0;

    invoke-direct {v4, p0}, Lv8/c0;-><init>(Lv8/h0;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/b1;)V

    .line 6
    invoke-virtual {p0, p2}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x1a52

    xor-int/lit16 v2, v2, 0x1a26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k1;)V

    .line 7
    invoke-virtual {p0, p2}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lv8/p;

    iget-object v4, p0, Lv8/h0;->q0:Ljava/util/List;

    invoke-direct {v3, p0, v4, p1}, Lv8/p;-><init>(Lv8/h0;Ljava/util/List;Ln8/l;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/y0;)V

    .line 8
    iget-object p1, p0, Lv8/h0;->l0:Lna/j;

    invoke-virtual {p1}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->D()Lx9/q2;

    move-result-object p2

    iget-object v3, p0, Lv8/h0;->s0:Lh8/t;

    invoke-virtual {p2, v3}, Lx9/s2;->b(Lwa/l;)V

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->D()Lx9/q2;

    move-result-object p1

    invoke-virtual {p1}, Lx9/q2;->h()Leb/i0;

    .line 11
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->n()Lx9/a0;

    move-result-object p2

    iget-object v3, p0, Lv8/h0;->t0:Lv8/z;

    invoke-virtual {p2, v3}, Lx9/s2;->b(Lwa/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx9/a0;->l()Leb/i0;

    :cond_1
    return-void
.end method
