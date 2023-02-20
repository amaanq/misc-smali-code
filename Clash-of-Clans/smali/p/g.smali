.class public Lp/g;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lp/e;

.field public E:Lp/e;

.field public F:Lp/e;

.field public G:Lp/e;

.field public H:Lp/e;

.field public I:Lp/e;

.field public J:Lp/e;

.field public K:Lp/e;

.field public L:[Lp/e;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Lp/f;

.field public P:Lp/g;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Lq/d;

.field public b0:Ljava/lang/Object;

.field public c:Lq/d;

.field public c0:I

.field public d:Lq/n;

.field public d0:Ljava/lang/String;

.field public e:Lq/p;

.field public e0:Ljava/lang/String;

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:[F

.field public i:Z

.field public i0:[Lp/g;

.field public j:I

.field public j0:[Lp/g;

.field public k:I

.field public k0:Lp/g;

.field public l:I

.field public l0:Lp/g;

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/g;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lp/g;->d:Lq/n;

    .line 4
    iput-object v1, p0, Lp/g;->e:Lq/p;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lp/g;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lp/g;->g:Z

    .line 7
    iput-boolean v0, p0, Lp/g;->h:Z

    .line 8
    iput-boolean v0, p0, Lp/g;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lp/g;->j:I

    .line 10
    iput v4, p0, Lp/g;->k:I

    .line 11
    iput v0, p0, Lp/g;->l:I

    .line 12
    iput v0, p0, Lp/g;->m:I

    new-array v5, v2, [I

    .line 13
    iput-object v5, p0, Lp/g;->n:[I

    .line 14
    iput v0, p0, Lp/g;->o:I

    .line 15
    iput v0, p0, Lp/g;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, p0, Lp/g;->q:F

    .line 17
    iput v0, p0, Lp/g;->r:I

    .line 18
    iput v0, p0, Lp/g;->s:I

    .line 19
    iput v5, p0, Lp/g;->t:F

    .line 20
    iput v4, p0, Lp/g;->u:I

    .line 21
    iput v5, p0, Lp/g;->v:F

    new-array v5, v2, [I

    .line 22
    fill-array-data v5, :array_1

    iput-object v5, p0, Lp/g;->w:[I

    const/4 v5, 0x0

    .line 23
    iput v5, p0, Lp/g;->x:F

    .line 24
    iput-boolean v0, p0, Lp/g;->y:Z

    .line 25
    iput-boolean v0, p0, Lp/g;->A:Z

    .line 26
    iput v0, p0, Lp/g;->B:I

    .line 27
    iput v0, p0, Lp/g;->C:I

    .line 28
    new-instance v6, Lp/e;

    sget-object v7, Lp/d;->a:Lp/d;

    invoke-direct {v6, p0, v7}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v6, p0, Lp/g;->D:Lp/e;

    .line 29
    new-instance v7, Lp/e;

    sget-object v8, Lp/d;->g:Lp/d;

    invoke-direct {v7, p0, v8}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v7, p0, Lp/g;->E:Lp/e;

    .line 30
    new-instance v8, Lp/e;

    sget-object v9, Lp/d;->h:Lp/d;

    invoke-direct {v8, p0, v9}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v8, p0, Lp/g;->F:Lp/e;

    .line 31
    new-instance v9, Lp/e;

    sget-object v10, Lp/d;->i:Lp/d;

    invoke-direct {v9, p0, v10}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v9, p0, Lp/g;->G:Lp/e;

    .line 32
    new-instance v10, Lp/e;

    sget-object v11, Lp/d;->j:Lp/d;

    invoke-direct {v10, p0, v11}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v10, p0, Lp/g;->H:Lp/e;

    .line 33
    new-instance v11, Lp/e;

    sget-object v12, Lp/d;->l:Lp/d;

    invoke-direct {v11, p0, v12}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v11, p0, Lp/g;->I:Lp/e;

    .line 34
    new-instance v11, Lp/e;

    sget-object v12, Lp/d;->m:Lp/d;

    invoke-direct {v11, p0, v12}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v11, p0, Lp/g;->J:Lp/e;

    .line 35
    new-instance v11, Lp/e;

    sget-object v12, Lp/d;->k:Lp/d;

    invoke-direct {v11, p0, v12}, Lp/e;-><init>(Lp/g;Lp/d;)V

    iput-object v11, p0, Lp/g;->K:Lp/e;

    const/4 v12, 0x6

    new-array v12, v12, [Lp/e;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 36
    iput-object v12, p0, Lp/g;->L:[Lp/e;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp/g;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 38
    iput-object v7, p0, Lp/g;->N:[Z

    new-array v7, v2, [Lp/f;

    .line 39
    sget-object v8, Lp/f;->a:Lp/f;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Lp/g;->O:[Lp/f;

    .line 40
    iput-object v1, p0, Lp/g;->P:Lp/g;

    .line 41
    iput v0, p0, Lp/g;->Q:I

    .line 42
    iput v0, p0, Lp/g;->R:I

    .line 43
    iput v5, p0, Lp/g;->S:F

    .line 44
    iput v4, p0, Lp/g;->T:I

    .line 45
    iput v0, p0, Lp/g;->U:I

    .line 46
    iput v0, p0, Lp/g;->V:I

    .line 47
    iput v0, p0, Lp/g;->W:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    iput v5, p0, Lp/g;->Z:F

    .line 49
    iput v5, p0, Lp/g;->a0:F

    .line 50
    iput v0, p0, Lp/g;->c0:I

    .line 51
    iput-object v1, p0, Lp/g;->d0:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lp/g;->e0:Ljava/lang/String;

    .line 53
    iput v0, p0, Lp/g;->f0:I

    .line 54
    iput v0, p0, Lp/g;->g0:I

    new-array v5, v2, [F

    .line 55
    fill-array-data v5, :array_2

    iput-object v5, p0, Lp/g;->h0:[F

    new-array v5, v2, [Lp/g;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 56
    iput-object v5, p0, Lp/g;->i0:[Lp/g;

    new-array v2, v2, [Lp/g;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 57
    iput-object v2, p0, Lp/g;->j0:[Lp/g;

    .line 58
    iput-object v1, p0, Lp/g;->k0:Lp/g;

    .line 59
    iput-object v1, p0, Lp/g;->l0:Lp/g;

    .line 60
    iput v4, p0, Lp/g;->m0:I

    .line 61
    iput v4, p0, Lp/g;->n0:I

    .line 62
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->E:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->F:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->G:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->I:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->J:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->K:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/g;->H:Lp/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lp/g;->D:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp/g;->F:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lp/g;->E:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp/g;->G:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Lp/g;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/g;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/g;->D:Lp/e;

    .line 2
    iget-boolean v0, v0, Lp/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp/g;->F:Lp/e;

    .line 4
    iget-boolean v0, v0, Lp/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/g;->E:Lp/e;

    .line 2
    iget-boolean v0, v0, Lp/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp/g;->G:Lp/e;

    .line 4
    iget-boolean v0, v0, Lp/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 2
    iget-object v0, p0, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 3
    iget-object v0, p0, Lp/g;->F:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 4
    iget-object v0, p0, Lp/g;->G:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 5
    iget-object v0, p0, Lp/g;->H:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 6
    iget-object v0, p0, Lp/g;->I:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 7
    iget-object v0, p0, Lp/g;->J:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 8
    iget-object v0, p0, Lp/g;->K:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/g;->P:Lp/g;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp/g;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lp/g;->Q:I

    .line 12
    iput v2, p0, Lp/g;->R:I

    .line 13
    iput v1, p0, Lp/g;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lp/g;->T:I

    .line 15
    iput v2, p0, Lp/g;->U:I

    .line 16
    iput v2, p0, Lp/g;->V:I

    .line 17
    iput v2, p0, Lp/g;->W:I

    .line 18
    iput v2, p0, Lp/g;->X:I

    .line 19
    iput v2, p0, Lp/g;->Y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lp/g;->Z:F

    .line 21
    iput v3, p0, Lp/g;->a0:F

    .line 22
    iget-object v3, p0, Lp/g;->O:[Lp/f;

    sget-object v4, Lp/f;->a:Lp/f;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lp/g;->b0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lp/g;->c0:I

    .line 26
    iput-object v0, p0, Lp/g;->e0:Ljava/lang/String;

    .line 27
    iput v2, p0, Lp/g;->f0:I

    .line 28
    iput v2, p0, Lp/g;->g0:I

    .line 29
    iget-object v0, p0, Lp/g;->h0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lp/g;->j:I

    .line 32
    iput v1, p0, Lp/g;->k:I

    .line 33
    iget-object v0, p0, Lp/g;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lp/g;->l:I

    .line 36
    iput v2, p0, Lp/g;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lp/g;->q:F

    .line 38
    iput v0, p0, Lp/g;->t:F

    .line 39
    iput v3, p0, Lp/g;->p:I

    .line 40
    iput v3, p0, Lp/g;->s:I

    .line 41
    iput v2, p0, Lp/g;->o:I

    .line 42
    iput v2, p0, Lp/g;->r:I

    .line 43
    iput v1, p0, Lp/g;->u:I

    .line 44
    iput v0, p0, Lp/g;->v:F

    .line 45
    iget-object v0, p0, Lp/g;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Lp/g;->A:Z

    .line 48
    iget-object v0, p0, Lp/g;->N:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Lp/g;->g:Z

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lp/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 7
    invoke-virtual {v2}, Lp/e;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp/g;->h:Z

    .line 2
    iput-boolean v0, p0, Lp/g;->i:Z

    .line 3
    iget-object v1, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 5
    iput-boolean v0, v3, Lp/e;->c:Z

    .line 6
    iput v0, v3, Lp/e;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Lo/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/g;->D:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 2
    iget-object p1, p0, Lp/g;->E:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 3
    iget-object p1, p0, Lp/g;->F:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 4
    iget-object p1, p0, Lp/g;->G:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 5
    iget-object p1, p0, Lp/g;->H:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 6
    iget-object p1, p0, Lp/g;->K:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 7
    iget-object p1, p0, Lp/g;->I:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    .line 8
    iget-object p1, p0, Lp/g;->J:Lp/e;

    invoke-virtual {p1}, Lp/e;->l()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lp/g;->y:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->m(I)V

    .line 2
    iget-object v0, p0, Lp/g;->F:Lp/e;

    invoke-virtual {v0, p2}, Lp/e;->m(I)V

    .line 3
    iput p1, p0, Lp/g;->U:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lp/g;->Q:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp/g;->h:Z

    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->E:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->m(I)V

    .line 2
    iget-object v0, p0, Lp/g;->G:Lp/e;

    invoke-virtual {v0, p2}, Lp/e;->m(I)V

    .line 3
    iput p1, p0, Lp/g;->V:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lp/g;->R:I

    .line 5
    iget-boolean p2, p0, Lp/g;->y:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lp/g;->H:Lp/e;

    iget v0, p0, Lp/g;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lp/e;->m(I)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/g;->i:Z

    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/g;->R:I

    .line 2
    iget v0, p0, Lp/g;->Y:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lp/g;->R:I

    :cond_0
    return-void
.end method

.method public final N(Lp/f;)V
    .locals 2

    iget-object v0, p0, Lp/g;->O:[Lp/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final O(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lp/g;->Y:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lp/g;->Y:I

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lp/g;->X:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lp/g;->X:I

    :goto_0
    return-void
.end method

.method public final Q(Lp/f;)V
    .locals 2

    iget-object v0, p0, Lp/g;->O:[Lp/f;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/g;->Q:I

    .line 2
    iget v0, p0, Lp/g;->X:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lp/g;->Q:I

    :cond_0
    return-void
.end method

.method public S(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lp/f;->a:Lp/f;

    iget-object v1, p0, Lp/g;->d:Lq/n;

    .line 2
    iget-boolean v2, v1, Lq/r;->g:Z

    and-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lp/g;->e:Lq/p;

    .line 4
    iget-boolean v3, v2, Lq/r;->g:Z

    and-int/2addr p2, v3

    .line 5
    iget-object v3, v1, Lq/r;->h:Lq/h;

    iget v3, v3, Lq/h;->g:I

    .line 6
    iget-object v4, v2, Lq/r;->h:Lq/h;

    iget v4, v4, Lq/h;->g:I

    .line 7
    iget-object v1, v1, Lq/r;->i:Lq/h;

    iget v1, v1, Lq/h;->g:I

    .line 8
    iget-object v2, v2, Lq/r;->i:Lq/h;

    iget v2, v2, Lq/h;->g:I

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_0

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 9
    iput v3, p0, Lp/g;->U:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v4, p0, Lp/g;->V:I

    .line 11
    :cond_3
    iget v3, p0, Lp/g;->c0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 12
    iput v7, p0, Lp/g;->Q:I

    .line 13
    iput v7, p0, Lp/g;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lp/g;->O:[Lp/f;

    aget-object p1, p1, v7

    if-ne p1, v0, :cond_5

    iget p1, p0, Lp/g;->Q:I

    if-ge v1, p1, :cond_5

    move v1, p1

    .line 15
    :cond_5
    iput v1, p0, Lp/g;->Q:I

    .line 16
    iget p1, p0, Lp/g;->X:I

    if-ge v1, p1, :cond_6

    .line 17
    iput p1, p0, Lp/g;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lp/g;->O:[Lp/f;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_7

    iget p1, p0, Lp/g;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 19
    :cond_7
    iput v2, p0, Lp/g;->R:I

    .line 20
    iget p1, p0, Lp/g;->Y:I

    if-ge v2, p1, :cond_8

    .line 21
    iput p1, p0, Lp/g;->R:I

    :cond_8
    return-void
.end method

.method public T(Lo/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lp/g;->E:Lp/e;

    invoke-virtual {p1, v1}, Lo/e;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lp/g;->F:Lp/e;

    invoke-virtual {p1, v2}, Lo/e;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lp/g;->G:Lp/e;

    invoke-virtual {p1, v3}, Lo/e;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lp/g;->d:Lq/n;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lq/r;->h:Lq/h;

    iget-boolean v5, v4, Lq/h;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq/r;->i:Lq/h;

    iget-boolean v5, v3, Lq/h;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lq/h;->g:I

    .line 7
    iget v2, v3, Lq/h;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lp/g;->e:Lq/p;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lq/r;->h:Lq/h;

    iget-boolean v4, v3, Lq/h;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lq/r;->i:Lq/h;

    iget-boolean v4, p2, Lq/h;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lq/h;->g:I

    .line 10
    iget p1, p2, Lq/h;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Lp/g;->U:I

    .line 12
    iput v1, p0, Lp/g;->V:I

    .line 13
    iget p2, p0, Lp/g;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 14
    iput v4, p0, Lp/g;->Q:I

    .line 15
    iput v4, p0, Lp/g;->R:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lp/g;->O:[Lp/f;

    aget-object v0, p2, v4

    sget-object v1, Lp/f;->a:Lp/f;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lp/g;->Q:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    if-ne p2, v1, :cond_6

    iget p2, p0, Lp/g;->R:I

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 18
    :cond_6
    iput v2, p0, Lp/g;->Q:I

    .line 19
    iput p1, p0, Lp/g;->R:I

    .line 20
    iget p2, p0, Lp/g;->Y:I

    if-ge p1, p2, :cond_7

    .line 21
    iput p2, p0, Lp/g;->R:I

    .line 22
    :cond_7
    iget p1, p0, Lp/g;->X:I

    if-ge v2, p1, :cond_8

    .line 23
    iput p1, p0, Lp/g;->Q:I

    :cond_8
    :goto_0
    return-void
.end method

.method public final d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h;",
            "Lo/e;",
            "Ljava/util/HashSet<",
            "Lp/g;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/google/android/play/core/assetpacks/c0;->d(Lp/h;Lo/e;Lp/g;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lp/h;->e0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lp/g;->f(Lo/e;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lp/g;->D:Lp/e;

    .line 6
    iget-object p5, p5, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 8
    iget-object v1, v0, Lp/e;->d:Lp/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Lp/g;->F:Lp/e;

    .line 10
    iget-object p5, p5, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 12
    iget-object v1, v0, Lp/e;->d:Lp/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Lp/g;->E:Lp/e;

    .line 14
    iget-object p5, p5, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 16
    iget-object v1, v0, Lp/e;->d:Lp/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Lp/g;->G:Lp/e;

    .line 18
    iget-object p5, p5, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 20
    iget-object v1, v0, Lp/e;->d:Lp/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Lp/g;->H:Lp/e;

    .line 22
    iget-object p5, p5, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 24
    iget-object v1, v0, Lp/e;->d:Lp/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp/g;->d(Lp/h;Lo/e;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    instance-of v0, p0, Lp/n;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lo/e;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget-object v13, Lp/f;->g:Lp/f;

    iget-object v0, v15, Lp/g;->D:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v12

    .line 2
    iget-object v0, v15, Lp/g;->F:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v11

    .line 3
    iget-object v0, v15, Lp/g;->E:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v10

    .line 4
    iget-object v0, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v9

    .line 5
    iget-object v0, v15, Lp/g;->H:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v8

    .line 6
    iget-object v0, v15, Lp/g;->P:Lp/g;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lp/g;->O:[Lp/f;

    aget-object v1, v0, v6

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    aget-object v0, v0, v7

    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 9
    :goto_2
    iget v0, v15, Lp/g;->c0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    .line 10
    iget-object v0, v15, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, v15, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 12
    invoke-virtual {v2}, Lp/e;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 13
    iget-object v0, v15, Lp/g;->N:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-boolean v0, v15, Lp/g;->h:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Lp/g;->i:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget v0, v15, Lp/g;->U:I

    invoke-virtual {v14, v12, v0}, Lo/e;->e(Lo/k;I)V

    .line 16
    iget v0, v15, Lp/g;->U:I

    iget v1, v15, Lp/g;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v11, v0}, Lo/e;->e(Lo/k;I)V

    if-eqz v29, :cond_7

    .line 17
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_7

    .line 18
    check-cast v0, Lp/h;

    .line 19
    iget-object v1, v15, Lp/g;->D:Lp/e;

    invoke-virtual {v0, v1}, Lp/h;->a0(Lp/e;)V

    .line 20
    iget-object v1, v15, Lp/g;->F:Lp/e;

    invoke-virtual {v0, v1}, Lp/h;->Y(Lp/e;)V

    .line 21
    :cond_7
    iget-boolean v0, v15, Lp/g;->i:Z

    if-eqz v0, :cond_9

    .line 22
    iget v0, v15, Lp/g;->V:I

    invoke-virtual {v14, v10, v0}, Lo/e;->e(Lo/k;I)V

    .line 23
    iget v0, v15, Lp/g;->V:I

    iget v1, v15, Lp/g;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lo/e;->e(Lo/k;I)V

    .line 24
    iget-object v0, v15, Lp/g;->H:Lp/e;

    invoke-virtual {v0}, Lp/e;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget v0, v15, Lp/g;->V:I

    iget v1, v15, Lp/g;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v8, v0}, Lo/e;->e(Lo/k;I)V

    :cond_8
    if-eqz v28, :cond_9

    .line 26
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_9

    .line 27
    check-cast v0, Lp/h;

    .line 28
    iget-object v1, v15, Lp/g;->E:Lp/e;

    invoke-virtual {v0, v1}, Lp/h;->a0(Lp/e;)V

    .line 29
    iget-object v1, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v0, v1}, Lp/h;->Z(Lp/e;)V

    .line 30
    :cond_9
    iget-boolean v0, v15, Lp/g;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Lp/g;->i:Z

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v6, v15, Lp/g;->h:Z

    .line 32
    iput-boolean v6, v15, Lp/g;->i:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    .line 33
    iget-object v0, v15, Lp/g;->d:Lq/n;

    if-eqz v0, :cond_d

    iget-object v1, v15, Lp/g;->e:Lq/p;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lq/r;->h:Lq/h;

    iget-boolean v3, v2, Lq/h;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lq/r;->h:Lq/h;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lq/r;->i:Lq/h;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_d

    .line 34
    iget v0, v2, Lq/h;->g:I

    invoke-virtual {v14, v12, v0}, Lo/e;->e(Lo/k;I)V

    .line 35
    iget-object v0, v15, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget v0, v0, Lq/h;->g:I

    invoke-virtual {v14, v11, v0}, Lo/e;->e(Lo/k;I)V

    .line 36
    iget-object v0, v15, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    iget v0, v0, Lq/h;->g:I

    invoke-virtual {v14, v10, v0}, Lo/e;->e(Lo/k;I)V

    .line 37
    iget-object v0, v15, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget v0, v0, Lq/h;->g:I

    invoke-virtual {v14, v9, v0}, Lo/e;->e(Lo/k;I)V

    .line 38
    iget-object v0, v15, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/p;->k:Lq/h;

    iget v0, v0, Lq/h;->g:I

    invoke-virtual {v14, v8, v0}, Lo/e;->e(Lo/k;I)V

    .line 39
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    .line 40
    iget-object v0, v15, Lp/g;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lp/g;->A()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    iget-object v0, v15, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v0, v11, v6, v5}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_b
    if-eqz v28, :cond_c

    .line 43
    iget-object v0, v15, Lp/g;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lp/g;->B()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, v15, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v9, v6, v5}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 46
    :cond_c
    iput-boolean v6, v15, Lp/g;->h:Z

    .line 47
    iput-boolean v6, v15, Lp/g;->i:Z

    return-void

    .line 48
    :cond_d
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {v15, v6}, Lp/g;->z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, v15, Lp/g;->P:Lp/g;

    check-cast v0, Lp/h;

    invoke-virtual {v0, v15, v6}, Lp/h;->W(Lp/g;I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/g;->A()Z

    move-result v0

    .line 52
    :goto_5
    invoke-virtual {v15, v7}, Lp/g;->z(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, v15, Lp/g;->P:Lp/g;

    check-cast v1, Lp/h;

    invoke-virtual {v1, v15, v7}, Lp/h;->W(Lp/g;I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/g;->B()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    .line 55
    iget v2, v15, Lp/g;->c0:I

    if-eq v2, v5, :cond_10

    iget-object v2, v15, Lp/g;->D:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_10

    iget-object v2, v15, Lp/g;->F:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, v15, Lp/g;->P:Lp/g;

    iget-object v2, v2, Lp/g;->F:Lp/e;

    invoke-virtual {v14, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v2

    .line 57
    invoke-virtual {v14, v2, v11, v6, v7}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    .line 58
    iget v2, v15, Lp/g;->c0:I

    if-eq v2, v5, :cond_11

    iget-object v2, v15, Lp/g;->E:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_11

    iget-object v2, v15, Lp/g;->G:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_11

    iget-object v2, v15, Lp/g;->H:Lp/e;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, v15, Lp/g;->P:Lp/g;

    iget-object v2, v2, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2, v9, v6, v7}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    :goto_7
    iget v0, v15, Lp/g;->Q:I

    .line 62
    iget v1, v15, Lp/g;->X:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    .line 63
    :goto_8
    iget v2, v15, Lp/g;->R:I

    .line 64
    iget v3, v15, Lp/g;->Y:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    .line 65
    :goto_9
    iget-object v4, v15, Lp/g;->O:[Lp/f;

    aget-object v5, v4, v6

    sget-object v6, Lp/f;->h:Lp/f;

    move/from16 v18, v1

    if-eq v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 66
    :goto_a
    aget-object v1, v4, v7

    if-eq v1, v6, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    .line 67
    :goto_b
    iget v7, v15, Lp/g;->T:I

    iput v7, v15, Lp/g;->u:I

    move/from16 v20, v3

    .line 68
    iget v3, v15, Lp/g;->S:F

    iput v3, v15, Lp/g;->v:F

    move-object/from16 v21, v8

    .line 69
    iget v8, v15, Lp/g;->l:I

    move-object/from16 v22, v9

    .line 70
    iget v9, v15, Lp/g;->m:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v10

    cmpl-float v23, v3, v23

    if-lez v23, :cond_29

    .line 71
    iget v10, v15, Lp/g;->c0:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2a

    const/4 v10, 0x0

    .line 72
    aget-object v11, v4, v10

    if-ne v11, v6, :cond_17

    if-nez v8, :cond_17

    const/4 v8, 0x3

    :cond_17
    const/4 v11, 0x1

    .line 73
    aget-object v10, v4, v11

    if-ne v10, v6, :cond_18

    if-nez v9, :cond_18

    const/4 v9, 0x3

    :cond_18
    const/4 v10, 0x0

    .line 74
    aget-object v11, v4, v10

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v6, :cond_23

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v6, :cond_23

    const/4 v10, 0x3

    if-ne v8, v10, :cond_23

    if-ne v9, v10, :cond_23

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1a

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 75
    iput v0, v15, Lp/g;->u:I

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 76
    iput v0, v15, Lp/g;->u:I

    if-ne v7, v10, :cond_1a

    div-float v0, v26, v3

    .line 77
    iput v0, v15, Lp/g;->v:F

    .line 78
    :cond_1a
    :goto_c
    iget v0, v15, Lp/g;->u:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 79
    iput v0, v15, Lp/g;->u:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 80
    iget v1, v15, Lp/g;->u:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v15, Lp/g;->D:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lp/g;->F:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 81
    iput v0, v15, Lp/g;->u:I

    .line 82
    :cond_1e
    :goto_d
    iget v0, v15, Lp/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 83
    iget-object v0, v15, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lp/g;->D:Lp/e;

    .line 84
    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lp/g;->F:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-nez v0, :cond_21

    .line 85
    :cond_1f
    iget-object v0, v15, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 86
    iput v0, v15, Lp/g;->u:I

    goto :goto_e

    .line 87
    :cond_20
    iget-object v0, v15, Lp/g;->D:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lp/g;->F:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 88
    iget v0, v15, Lp/g;->v:F

    div-float v0, v26, v0

    iput v0, v15, Lp/g;->v:F

    const/4 v0, 0x1

    .line 89
    iput v0, v15, Lp/g;->u:I

    .line 90
    :cond_21
    :goto_e
    iget v0, v15, Lp/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 91
    iget v0, v15, Lp/g;->o:I

    if-lez v0, :cond_22

    iget v1, v15, Lp/g;->r:I

    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 92
    iput v1, v15, Lp/g;->u:I

    goto :goto_f

    :cond_22
    if-nez v0, :cond_27

    .line 93
    iget v0, v15, Lp/g;->r:I

    if-lez v0, :cond_27

    .line 94
    iget v0, v15, Lp/g;->v:F

    div-float v0, v26, v0

    iput v0, v15, Lp/g;->v:F

    const/4 v0, 0x1

    .line 95
    iput v0, v15, Lp/g;->u:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    .line 96
    aget-object v5, v4, v1

    if-ne v5, v6, :cond_24

    const/4 v5, 0x3

    if-ne v8, v5, :cond_24

    .line 97
    iput v1, v15, Lp/g;->u:I

    int-to-float v0, v2

    mul-float v3, v3, v0

    float-to-int v1, v3

    const/4 v2, 0x1

    .line 98
    aget-object v0, v4, v2

    if-eq v0, v6, :cond_28

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_24
    const/4 v2, 0x1

    .line 99
    aget-object v1, v4, v2

    if-ne v1, v6, :cond_27

    const/4 v1, 0x3

    if-ne v9, v1, :cond_27

    .line 100
    iput v2, v15, Lp/g;->u:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_25

    div-float v1, v26, v3

    .line 101
    iput v1, v15, Lp/g;->v:F

    .line 102
    :cond_25
    iget v1, v15, Lp/g;->v:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/4 v0, 0x0

    .line 103
    aget-object v1, v4, v0

    if-eq v1, v6, :cond_26

    move/from16 v33, v3

    move/from16 v36, v8

    move/from16 v1, v18

    const/16 v34, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_26
    move/from16 v1, v18

    goto :goto_10

    :cond_27
    :goto_f
    move/from16 v1, v18

    :cond_28
    move/from16 v3, v20

    :goto_10
    move/from16 v33, v3

    move/from16 v36, v8

    move/from16 v35, v9

    const/16 v34, 0x1

    goto :goto_11

    :cond_29
    move-object/from16 v32, v11

    :cond_2a
    move/from16 v36, v8

    move/from16 v35, v9

    move/from16 v1, v18

    move/from16 v33, v20

    const/16 v34, 0x0

    .line 104
    :goto_11
    iget-object v0, v15, Lp/g;->n:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 105
    aput v35, v0, v2

    if-eqz v34, :cond_2c

    .line 106
    iget v0, v15, Lp/g;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2d

    :cond_2b
    const/16 v18, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, -0x1

    :cond_2d
    const/16 v18, 0x0

    :goto_12
    if-eqz v34, :cond_2f

    .line 107
    iget v0, v15, Lp/g;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2f

    :cond_2e
    const/16 v37, 0x1

    goto :goto_13

    :cond_2f
    const/16 v37, 0x0

    .line 108
    :goto_13
    iget-object v0, v15, Lp/g;->O:[Lp/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-ne v0, v13, :cond_30

    instance-of v0, v15, Lp/h;

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_31

    const/16 v20, 0x0

    goto :goto_15

    :cond_31
    move/from16 v20, v1

    .line 109
    :goto_15
    iget-object v0, v15, Lp/g;->K:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 110
    iget-object v0, v15, Lp/g;->N:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 111
    aget-boolean v39, v0, v1

    .line 112
    iget v0, v15, Lp/g;->j:I

    const/16 v40, 0x0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_38

    iget-boolean v0, v15, Lp/g;->h:Z

    if-nez v0, :cond_38

    if-eqz p2, :cond_34

    .line 113
    iget-object v0, v15, Lp/g;->d:Lq/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lq/r;->h:Lq/h;

    iget-boolean v2, v1, Lq/h;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_32

    goto :goto_17

    :cond_32
    if-eqz p2, :cond_38

    .line 114
    iget v0, v1, Lq/h;->g:I

    invoke-virtual {v14, v12, v0}, Lo/e;->e(Lo/k;I)V

    .line 115
    iget-object v0, v15, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget v0, v0, Lq/h;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v14, v10, v0}, Lo/e;->e(Lo/k;I)V

    .line 116
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_33

    if-eqz v29, :cond_33

    .line 117
    iget-object v0, v15, Lp/g;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lp/g;->A()Z

    move-result v0

    if-nez v0, :cond_33

    .line 118
    iget-object v0, v15, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    const/16 v5, 0x8

    .line 119
    invoke-virtual {v14, v0, v10, v1, v5}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_16

    :cond_33
    const/16 v5, 0x8

    :goto_16
    move-object/from16 v48, v6

    move-object/from16 v32, v10

    goto/16 :goto_1b

    :cond_34
    :goto_17
    move-object/from16 v10, v32

    const/16 v5, 0x8

    .line 120
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lp/g;->F:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_35
    move-object/from16 v7, v40

    .line 121
    :goto_18
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lp/g;->D:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    :cond_36
    move-object/from16 v8, v40

    .line 122
    :goto_19
    iget-object v0, v15, Lp/g;->f:[Z

    const/16 v16, 0x0

    aget-boolean v17, v0, v16

    iget-object v0, v15, Lp/g;->O:[Lp/f;

    aget-object v32, v0, v16

    iget-object v4, v15, Lp/g;->D:Lp/e;

    iget-object v3, v15, Lp/g;->F:Lp/e;

    iget v1, v15, Lp/g;->U:I

    iget v2, v15, Lp/g;->X:I

    iget-object v5, v15, Lp/g;->w:[I

    aget v42, v5, v16

    iget v5, v15, Lp/g;->Z:F

    const/16 v19, 0x1

    aget-object v0, v0, v19

    if-ne v0, v6, :cond_37

    const/16 v43, 0x1

    goto :goto_1a

    :cond_37
    const/16 v43, 0x0

    :goto_1a
    iget v0, v15, Lp/g;->o:I

    move/from16 v24, v0

    iget v0, v15, Lp/g;->p:I

    move/from16 v25, v0

    iget v0, v15, Lp/g;->q:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v41, v5

    move/from16 v5, v17

    move-object/from16 v48, v6

    move-object v6, v8

    const/4 v8, 0x1

    move-object/from16 v49, v21

    move-object/from16 v8, v32

    move-object/from16 v50, v22

    move-object/from16 v16, v10

    move-object/from16 v51, v27

    move-object/from16 v10, v47

    move-object/from16 v32, v16

    move-object/from16 v11, v46

    move-object/from16 v46, v12

    move/from16 v12, v45

    move-object/from16 v52, v13

    move/from16 v13, v20

    move/from16 v14, v44

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v18

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lp/g;->h(Lo/e;ZZZZLo/k;Lo/k;Lp/f;ZLp/e;Lp/e;IIIIFZZZZZIIIIFZ)V

    goto :goto_1c

    :cond_38
    move-object/from16 v48, v6

    :goto_1b
    move-object/from16 v46, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v27

    :goto_1c
    if-eqz p2, :cond_3c

    move-object/from16 v15, p0

    .line 123
    iget-object v0, v15, Lp/g;->e:Lq/p;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lq/r;->h:Lq/h;

    iget-boolean v2, v1, Lq/h;->j:Z

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_3b

    .line 124
    iget v0, v1, Lq/h;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lo/e;->e(Lo/k;I)V

    .line 125
    iget-object v0, v15, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget v0, v0, Lq/h;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lo/e;->e(Lo/k;I)V

    .line 126
    iget-object v0, v15, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/p;->k:Lq/h;

    iget v0, v0, Lq/h;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lo/e;->e(Lo/k;I)V

    .line 127
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_3a

    if-nez v30, :cond_3a

    if-eqz v28, :cond_3a

    .line 128
    iget-object v2, v15, Lp/g;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_39

    .line 129
    iget-object v0, v0, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_1d

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1d

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1f

    :cond_3b
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1e
    const/4 v7, 0x1

    .line 131
    :goto_1f
    iget v0, v15, Lp/g;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3d

    const/4 v6, 0x0

    goto :goto_20

    :cond_3d
    move v6, v7

    :goto_20
    if-eqz v6, :cond_48

    .line 132
    iget-boolean v0, v15, Lp/g;->i:Z

    if-nez v0, :cond_48

    .line 133
    iget-object v0, v15, Lp/g;->O:[Lp/f;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3e

    instance-of v0, v15, Lp/h;

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_21

    :cond_3e
    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_3f

    const/16 v33, 0x0

    .line 134
    :cond_3f
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    move-object v7, v0

    goto :goto_22

    :cond_40
    move-object/from16 v7, v40

    .line 135
    :goto_22
    iget-object v0, v15, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lp/g;->E:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_41
    move-object/from16 v6, v40

    .line 136
    :goto_23
    iget v0, v15, Lp/g;->W:I

    if-gtz v0, :cond_42

    iget v3, v15, Lp/g;->c0:I

    if-ne v3, v2, :cond_46

    .line 137
    :cond_42
    iget-object v3, v15, Lp/g;->H:Lp/e;

    iget-object v3, v3, Lp/e;->f:Lp/e;

    if-eqz v3, :cond_44

    .line 138
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 139
    iget-object v0, v15, Lp/g;->H:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 140
    invoke-virtual {v14, v1, v0, v10, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    if-eqz v28, :cond_43

    .line 141
    iget-object v0, v15, Lp/g;->G:Lp/e;

    invoke-virtual {v14, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_43
    const/16 v27, 0x0

    goto :goto_25

    .line 143
    :cond_44
    iget v3, v15, Lp/g;->c0:I

    if-ne v3, v2, :cond_45

    .line 144
    invoke-virtual {v14, v1, v13, v10, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto :goto_24

    .line 145
    :cond_45
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :cond_46
    :goto_24
    move/from16 v27, v38

    .line 146
    :goto_25
    iget-object v0, v15, Lp/g;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lp/g;->O:[Lp/f;

    aget-object v8, v0, v11

    iget-object v4, v15, Lp/g;->E:Lp/e;

    iget-object v3, v15, Lp/g;->G:Lp/e;

    iget v1, v15, Lp/g;->V:I

    iget v2, v15, Lp/g;->Y:I

    iget-object v10, v15, Lp/g;->w:[I

    aget v16, v10, v11

    iget v10, v15, Lp/g;->a0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_47

    const/16 v18, 0x1

    goto :goto_26

    :cond_47
    const/16 v18, 0x0

    :goto_26
    iget v0, v15, Lp/g;->r:I

    move/from16 v24, v0

    iget v0, v15, Lp/g;->s:I

    move/from16 v25, v0

    iget v0, v15, Lp/g;->t:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lp/g;->h(Lo/e;ZZZZLo/k;Lo/k;Lp/f;ZLp/e;Lp/e;IIIIFZZZZZIIIIFZ)V

    goto :goto_27

    :cond_48
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_27
    if-eqz v34, :cond_4a

    move-object/from16 v6, p0

    .line 147
    iget v0, v6, Lp/g;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 148
    iget v5, v6, Lp/g;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v46

    invoke-virtual/range {v0 .. v5}, Lo/e;->h(Lo/k;Lo/k;Lo/k;Lo/k;F)V

    goto :goto_28

    .line 149
    :cond_49
    iget v5, v6, Lp/g;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v46

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lo/e;->h(Lo/k;Lo/k;Lo/k;Lo/k;F)V

    goto :goto_28

    :cond_4a
    move-object/from16 v6, p0

    .line 150
    :goto_28
    iget-object v0, v6, Lp/g;->K:Lp/e;

    invoke-virtual {v0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 151
    iget-object v0, v6, Lp/g;->K:Lp/e;

    .line 152
    iget-object v0, v0, Lp/e;->f:Lp/e;

    .line 153
    iget-object v0, v0, Lp/e;->d:Lp/g;

    .line 154
    iget v1, v6, Lp/g;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lp/g;->K:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    .line 155
    sget-object v3, Lp/d;->a:Lp/d;

    invoke-virtual {v6, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v8

    .line 156
    sget-object v4, Lp/d;->g:Lp/d;

    invoke-virtual {v6, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v10

    .line 157
    sget-object v7, Lp/d;->h:Lp/d;

    invoke-virtual {v6, v7}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v15

    .line 158
    sget-object v9, Lp/d;->i:Lp/d;

    invoke-virtual {v6, v9}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v11

    .line 159
    invoke-virtual {v0, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v12

    .line 161
    invoke-virtual {v0, v7}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v9}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/e;->m()Lo/c;

    move-result-object v0

    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    .line 165
    invoke-virtual/range {v9 .. v14}, Lo/c;->e(Lo/k;Lo/k;Lo/k;Lo/k;F)Lo/c;

    .line 166
    invoke-virtual {v5, v0}, Lo/e;->c(Lo/c;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lo/e;->m()Lo/c;

    move-result-object v0

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 169
    invoke-virtual/range {v7 .. v12}, Lo/c;->e(Lo/k;Lo/k;Lo/k;Lo/k;F)Lo/c;

    .line 170
    invoke-virtual {v5, v0}, Lo/e;->c(Lo/c;)V

    :cond_4b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Lp/g;->h:Z

    .line 172
    iput-boolean v1, v0, Lp/g;->i:Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lp/g;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lo/e;ZZZZLo/k;Lo/k;Lp/f;ZLp/e;Lp/e;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, Lp/d;->i:Lp/d;

    invoke-virtual {v10, v13}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lp/e;->f:Lp/e;

    .line 4
    invoke-virtual {v10, v6}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lp/e;->f:Lp/e;

    .line 6
    invoke-virtual {v10, v6}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lp/e;->i()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, Lp/e;->i()Z

    move-result v23

    .line 9
    iget-object v12, v0, Lp/g;->K:Lp/e;

    invoke-virtual {v12}, Lp/e;->i()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    move-object/from16 v16, v5

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    .line 11
    :goto_2
    iget v6, v0, Lp/g;->c0:I

    const/16 v5, 0x8

    if-ne v6, v5, :cond_5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move/from16 v6, p13

    :goto_3
    if-eqz p27, :cond_7

    if-nez v22, :cond_6

    if-nez v23, :cond_6

    if-nez v12, :cond_6

    move/from16 v5, p12

    .line 12
    invoke-virtual {v10, v9, v5}, Lo/e;->e(Lo/k;I)V

    goto :goto_4

    :cond_6
    if-eqz v22, :cond_7

    if-nez v23, :cond_7

    .line 13
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v5

    move/from16 v28, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v28, v12

    const/16 v12, 0x8

    :goto_5
    if-nez v11, :cond_b

    if-eqz p9, :cond_9

    const/4 v5, 0x3

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v12, v5}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    const/16 v12, 0x8

    if-lez v15, :cond_8

    .line 15
    invoke-virtual {v10, v8, v9, v15, v12}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_8
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_a

    .line 16
    invoke-virtual {v10, v8, v9, v1, v12}, Lo/e;->g(Lo/k;Lo/k;II)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v6, v12}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :cond_a
    :goto_6
    move v12, v3

    move/from16 v16, v11

    move/from16 v11, p5

    goto/16 :goto_d

    :cond_b
    const/4 v1, 0x2

    const/4 v5, 0x3

    if-eq v2, v1, :cond_e

    if-nez p17, :cond_e

    const/4 v1, 0x1

    if-eq v14, v1, :cond_c

    if-nez v14, :cond_e

    .line 18
    :cond_c
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_d

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :goto_7
    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v1, -0x2

    if-ne v3, v1, :cond_f

    move v3, v6

    :cond_f
    if-ne v4, v1, :cond_10

    move v4, v6

    :cond_10
    if-lez v6, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_11

    const/4 v6, 0x0

    :cond_11
    if-lez v3, :cond_12

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v3, v1}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_12
    if-lez v4, :cond_15

    if-eqz p3, :cond_13

    const/4 v1, 0x1

    if-ne v14, v1, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v4, v1}, Lo/e;->g(Lo/k;Lo/k;II)V

    goto :goto_9

    :cond_14
    const/16 v1, 0x8

    .line 24
    :goto_9
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    :goto_a
    const/4 v12, 0x1

    if-ne v14, v12, :cond_18

    if-eqz p3, :cond_16

    .line 25
    invoke-virtual {v10, v8, v9, v6, v1}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto :goto_6

    :cond_16
    if-eqz p19, :cond_17

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v6, v12}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 27
    invoke-virtual {v10, v8, v9, v6, v1}, Lo/e;->g(Lo/k;Lo/k;II)V

    goto :goto_6

    :cond_17
    const/4 v12, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v6, v12}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lo/e;->g(Lo/k;Lo/k;II)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1b

    .line 30
    iget-object v1, v13, Lp/e;->e:Lp/d;

    .line 31
    sget-object v6, Lp/d;->g:Lp/d;

    move-object/from16 v11, v16

    if-eq v1, v6, :cond_1a

    if-ne v1, v11, :cond_19

    goto :goto_b

    .line 32
    :cond_19
    iget-object v1, v0, Lp/g;->P:Lp/g;

    sget-object v6, Lp/d;->a:Lp/d;

    invoke-virtual {v1, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    .line 33
    iget-object v6, v0, Lp/g;->P:Lp/g;

    sget-object v11, Lp/d;->h:Lp/d;

    invoke-virtual {v6, v11}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v6

    goto :goto_c

    .line 34
    :cond_1a
    :goto_b
    iget-object v1, v0, Lp/g;->P:Lp/g;

    invoke-virtual {v1, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    .line 35
    iget-object v6, v0, Lp/g;->P:Lp/g;

    invoke-virtual {v6, v11}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v6

    :goto_c
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/e;->m()Lo/c;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lo/c;->b(Lo/k;Lo/k;Lo/k;Lo/k;F)Lo/c;

    invoke-virtual {v10, v1}, Lo/e;->c(Lo/c;)V

    goto/16 :goto_7

    :cond_1b
    move v12, v3

    move/from16 v16, v11

    const/4 v11, 0x1

    :goto_d
    if-eqz p27, :cond_51

    if-eqz p19, :cond_1c

    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v26, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_2a

    :cond_1c
    if-nez v22, :cond_1d

    if-nez v23, :cond_1d

    if-nez v28, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v22, :cond_1e

    if-nez v23, :cond_1e

    :goto_e
    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    goto/16 :goto_27

    :cond_1e
    if-nez v22, :cond_1f

    if-eqz v23, :cond_1f

    .line 37
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    if-eqz p3, :cond_4e

    move-object/from16 v2, p6

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v10, v9, v2, v3, v1}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto/16 :goto_26

    :cond_1f
    move-object/from16 v2, p6

    move-object/from16 v6, v24

    const/4 v3, 0x0

    if-eqz v22, :cond_4e

    if-eqz v23, :cond_4e

    .line 39
    iget-object v1, v13, Lp/e;->f:Lp/e;

    iget-object v1, v1, Lp/e;->d:Lp/g;

    move-object/from16 v5, p11

    const/4 v13, 0x3

    .line 40
    iget-object v3, v5, Lp/e;->f:Lp/e;

    iget-object v3, v3, Lp/e;->d:Lp/g;

    .line 41
    iget-object v13, v0, Lp/g;->P:Lp/g;

    const/16 v17, 0x6

    if-eqz v16, :cond_32

    if-nez v14, :cond_24

    if-nez v4, :cond_21

    if-nez v12, :cond_21

    .line 42
    iget-boolean v4, v7, Lo/k;->f:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v6, Lo/k;->f:Z

    if-eqz v4, :cond_20

    .line 43
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v1, v4}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 44
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    return-void

    :cond_20
    const/16 v4, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto :goto_f

    :cond_21
    const/16 v4, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 45
    :goto_f
    instance-of v4, v1, Lp/a;

    if-nez v4, :cond_23

    instance-of v4, v3, Lp/a;

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v24, v18

    move/from16 v23, v19

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v18, 0x8

    move/from16 v19, v14

    move/from16 v22, v21

    const/16 v21, 0x6

    goto :goto_12

    :cond_23
    :goto_10
    move/from16 v19, v14

    move/from16 v24, v18

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v23, 0x4

    move-object/from16 v14, p7

    move/from16 v22, v21

    const/16 v21, 0x6

    goto/16 :goto_1c

    :cond_24
    const/4 v15, 0x1

    const/16 v18, 0x8

    if-ne v14, v15, :cond_25

    move/from16 v19, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x8

    :goto_11
    const/16 v25, 0x1

    :goto_12
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_25
    const/4 v15, 0x3

    if-ne v14, v15, :cond_31

    .line 46
    iget v15, v0, Lp/g;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_28

    if-eqz p20, :cond_27

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    if-eqz p3, :cond_26

    const/16 v21, 0x5

    goto :goto_13

    :cond_26
    const/16 v21, 0x4

    goto :goto_13

    :cond_27
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x8

    :goto_13
    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x8

    goto/16 :goto_1b

    :cond_28
    if-eqz p17, :cond_2c

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2a

    const/4 v15, 0x1

    if-ne v14, v15, :cond_29

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_2b

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_16

    :cond_2b
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v24, v4

    move/from16 v23, v14

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    goto :goto_11

    :cond_2c
    const/4 v15, 0x1

    if-lez v4, :cond_2d

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x5

    goto/16 :goto_1a

    :cond_2d
    if-nez v4, :cond_30

    if-nez v12, :cond_30

    if-nez p20, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1a

    :cond_2e
    if-eq v1, v13, :cond_2f

    if-eq v3, v13, :cond_2f

    const/4 v4, 0x4

    goto :goto_17

    :cond_2f
    const/4 v4, 0x5

    :goto_17
    move-object/from16 v14, p7

    move/from16 v24, v4

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x4

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    goto :goto_19

    :cond_31
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x5

    const/16 v25, 0x0

    goto :goto_1c

    :cond_32
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v18, 0x8

    .line 47
    iget-boolean v4, v7, Lo/k;->f:Z

    if-eqz v4, :cond_35

    iget-boolean v4, v6, Lo/k;->f:Z

    if-eqz v4, :cond_35

    .line 48
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v1

    .line 49
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 50
    invoke-virtual/range {p17 .. p25}, Lo/e;->b(Lo/k;Lo/k;IFLo/k;Lo/k;II)V

    if-eqz p3, :cond_34

    if-eqz v11, :cond_34

    .line 51
    iget-object v1, v5, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_33

    .line 52
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_18

    :cond_33
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_18
    if-eq v6, v14, :cond_34

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v10, v14, v8, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_34
    return-void

    :cond_35
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x0

    :goto_19
    const/16 v23, 0x4

    :goto_1a
    const/16 v24, 0x5

    :goto_1b
    const/16 v25, 0x1

    :goto_1c
    if-eqz v25, :cond_36

    if-ne v7, v6, :cond_36

    if-eq v1, v13, :cond_36

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto :goto_1d

    :cond_36
    const/16 v27, 0x1

    :goto_1d
    if-eqz v20, :cond_38

    if-nez v16, :cond_37

    if-nez p18, :cond_37

    if-nez p20, :cond_37

    if-ne v7, v2, :cond_37

    if-ne v6, v14, :cond_37

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v24, 0x8

    const/16 v27, 0x0

    goto :goto_1e

    :cond_37
    move/from16 v20, p3

    .line 54
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v28

    .line 55
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v29

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    const/16 v26, 0x0

    move-object v11, v3

    move-object v3, v7

    const/16 v30, 0x5

    move/from16 v4, v28

    move/from16 p8, v12

    const/16 v12, 0x8

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v18, 0x4

    const/16 v26, 0x1

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v21

    .line 56
    invoke-virtual/range {v1 .. v9}, Lo/e;->b(Lo/k;Lo/k;IFLo/k;Lo/k;II)V

    goto :goto_1f

    :cond_38
    move-object v15, v1

    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v18, 0x4

    const/16 v26, 0x1

    move-object v11, v3

    move/from16 v20, p3

    :goto_1f
    move/from16 v6, v27

    .line 57
    iget v1, v0, Lp/g;->c0:I

    if-ne v1, v12, :cond_39

    invoke-virtual/range {p11 .. p11}, Lp/e;->h()Z

    move-result v1

    if-nez v1, :cond_39

    return-void

    :cond_39
    move-object/from16 v2, p2

    move-object/from16 v1, v31

    if-eqz v25, :cond_3c

    if-eqz v20, :cond_3b

    if-eq v1, v2, :cond_3b

    if-nez v16, :cond_3b

    .line 58
    instance-of v3, v15, Lp/a;

    if-nez v3, :cond_3a

    instance-of v3, v11, Lp/a;

    if-eqz v3, :cond_3b

    :cond_3a
    const/4 v3, 0x6

    goto :goto_20

    :cond_3b
    move/from16 v3, v24

    .line 59
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v32

    invoke-virtual {v10, v7, v2, v4, v3}, Lo/e;->g(Lo/k;Lo/k;II)V

    move/from16 v24, v3

    goto :goto_21

    :cond_3c
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    :goto_21
    if-eqz v20, :cond_3d

    if-eqz p21, :cond_3d

    .line 61
    instance-of v3, v15, Lp/a;

    if-nez v3, :cond_3d

    instance-of v3, v11, Lp/a;

    if-nez v3, :cond_3d

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_22

    :cond_3d
    move/from16 v3, v23

    move/from16 v4, v24

    :goto_22
    if-eqz v6, :cond_49

    if-eqz v22, :cond_46

    if-eqz p20, :cond_3e

    if-eqz p4, :cond_46

    :cond_3e
    if-eq v15, v13, :cond_40

    if-ne v11, v13, :cond_3f

    goto :goto_23

    :cond_3f
    move/from16 v17, v3

    .line 62
    :cond_40
    :goto_23
    instance-of v6, v15, Lp/k;

    if-nez v6, :cond_41

    instance-of v6, v11, Lp/k;

    if-eqz v6, :cond_42

    :cond_41
    const/16 v17, 0x5

    .line 63
    :cond_42
    instance-of v6, v15, Lp/a;

    if-nez v6, :cond_43

    instance-of v6, v11, Lp/a;

    if-eqz v6, :cond_44

    :cond_43
    const/16 v17, 0x5

    :cond_44
    if-eqz p20, :cond_45

    const/4 v6, 0x5

    goto :goto_24

    :cond_45
    move/from16 v6, v17

    .line 64
    :goto_24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_46
    move v6, v3

    if-eqz v20, :cond_48

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_48

    if-nez p20, :cond_48

    if-eq v15, v13, :cond_47

    if-ne v11, v13, :cond_48

    :cond_47
    const/4 v6, 0x4

    .line 66
    :cond_48
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 67
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :cond_49
    if-eqz v20, :cond_4b

    if-ne v14, v1, :cond_4a

    .line 68
    invoke-virtual/range {p10 .. p10}, Lp/e;->e()I

    move-result v3

    goto :goto_25

    :cond_4a
    const/4 v3, 0x0

    :goto_25
    if-eq v1, v14, :cond_4b

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v10, v5, v14, v3, v1}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_4b
    if-eqz v20, :cond_4d

    if-eqz v16, :cond_4d

    if-nez p14, :cond_4d

    if-nez p8, :cond_4d

    if-eqz v16, :cond_4c

    move/from16 v14, v19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_4c

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v10, v7, v5, v1, v12}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_28

    :cond_4c
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 71
    invoke-virtual {v10, v7, v5, v1, v3}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_28

    :cond_4d
    const/4 v1, 0x0

    goto :goto_28

    :cond_4e
    :goto_26
    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    :goto_27
    const/4 v1, 0x0

    move/from16 v20, p3

    :goto_28
    if-eqz v20, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v3, p11

    .line 72
    iget-object v4, v3, Lp/e;->f:Lp/e;

    if-eqz v4, :cond_4f

    .line 73
    invoke-virtual/range {p11 .. p11}, Lp/e;->e()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_29

    :cond_4f
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_29
    if-eq v2, v3, :cond_50

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v3, v7, v5, v1}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v26, 0x1

    move-object/from16 v2, p6

    const/4 v6, 0x2

    :goto_2a
    if-ge v4, v6, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    .line 75
    invoke-virtual {v10, v5, v2, v1, v12}, Lo/e;->f(Lo/k;Lo/k;II)V

    if-nez p2, :cond_53

    .line 76
    iget-object v2, v0, Lp/g;->H:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-nez v2, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2c

    :cond_53
    :goto_2b
    const/4 v6, 0x1

    :goto_2c
    if-nez p2, :cond_55

    .line 77
    iget-object v2, v0, Lp/g;->H:Lp/e;

    iget-object v2, v2, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_55

    .line 78
    iget-object v2, v2, Lp/e;->d:Lp/g;

    .line 79
    iget v4, v2, Lp/g;->S:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_54

    iget-object v2, v2, Lp/g;->O:[Lp/f;

    aget-object v4, v2, v1

    sget-object v5, Lp/f;->h:Lp/f;

    if-ne v4, v5, :cond_54

    aget-object v2, v2, v26

    if-ne v2, v5, :cond_54

    const/4 v6, 0x1

    goto :goto_2d

    :cond_54
    const/4 v6, 0x0

    :cond_55
    :goto_2d
    if-eqz v6, :cond_56

    .line 80
    invoke-virtual {v10, v3, v7, v1, v12}, Lo/e;->f(Lo/k;Lo/k;II)V

    :cond_56
    return-void
.end method

.method public final i(Lp/d;Lp/g;Lp/d;I)V
    .locals 10

    .line 1
    sget-object v0, Lp/d;->m:Lp/d;

    sget-object v1, Lp/d;->l:Lp/d;

    sget-object v2, Lp/d;->a:Lp/d;

    sget-object v3, Lp/d;->g:Lp/d;

    sget-object v4, Lp/d;->h:Lp/d;

    sget-object v5, Lp/d;->i:Lp/d;

    sget-object v6, Lp/d;->k:Lp/d;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_c

    if-ne p3, v6, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 4
    invoke-virtual {p0, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p4

    .line 5
    invoke-virtual {p0, v5}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lp/e;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lp/e;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    .line 9
    invoke-virtual {p0, v4, p2, v4, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Lp/e;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Lp/e;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    .line 18
    invoke-virtual {p0, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1d

    .line 20
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    .line 21
    invoke-virtual {p0, v5, p2, p3, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    .line 22
    invoke-virtual {p0, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v4, p2, p3, v7}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 28
    throw p1

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    .line 29
    :cond_d
    invoke-virtual {p0, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    .line 31
    invoke-virtual {p0, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    .line 33
    invoke-virtual {p3, p2, v7}, Lp/e;->a(Lp/e;I)Z

    .line 34
    invoke-virtual {p0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    .line 36
    :cond_f
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1, v7}, Lp/e;->a(Lp/e;I)Z

    .line 39
    invoke-virtual {p0, v5}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v7}, Lp/e;->a(Lp/e;I)Z

    .line 41
    invoke-virtual {p0, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    .line 43
    invoke-virtual {p0, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 44
    invoke-virtual {p2, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p4

    .line 45
    invoke-virtual {p1, p4, v7}, Lp/e;->a(Lp/e;I)Z

    .line 46
    invoke-virtual {p0, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 47
    invoke-virtual {p2, v4}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p4, v7}, Lp/e;->a(Lp/e;I)Z

    .line 49
    invoke-virtual {p0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    .line 51
    invoke-virtual {p0, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 52
    invoke-virtual {p2, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p4

    .line 53
    invoke-virtual {p1, p4, v7}, Lp/e;->a(Lp/e;I)Z

    .line 54
    invoke-virtual {p0, v5}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 55
    invoke-virtual {p2, v5}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p4

    .line 56
    invoke-virtual {p1, p4, v7}, Lp/e;->a(Lp/e;I)Z

    .line 57
    invoke-virtual {p0, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lp/e;->a(Lp/e;I)Z

    goto/16 :goto_5

    .line 59
    :cond_12
    invoke-virtual {p0, p1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    .line 60
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    .line 61
    invoke-virtual {v8, p2}, Lp/e;->j(Lp/e;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 62
    sget-object p3, Lp/d;->j:Lp/d;

    if-ne p1, p3, :cond_15

    .line 63
    invoke-virtual {p0, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v5}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 65
    invoke-virtual {p1}, Lp/e;->k()V

    :cond_13
    if-eqz p3, :cond_14

    .line 66
    invoke-virtual {p3}, Lp/e;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    if-eq p1, v3, :cond_19

    if-ne p1, v5, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v2, :cond_17

    if-ne p1, v4, :cond_1c

    .line 67
    :cond_17
    invoke-virtual {p0, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 68
    iget-object v0, p3, Lp/e;->f:Lp/e;

    if-eq v0, p2, :cond_18

    .line 69
    invoke-virtual {p3}, Lp/e;->k()V

    .line 70
    :cond_18
    invoke-virtual {p0, p1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    invoke-virtual {p1}, Lp/e;->f()Lp/e;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    invoke-virtual {p1}, Lp/e;->k()V

    .line 74
    invoke-virtual {p3}, Lp/e;->k()V

    goto :goto_4

    .line 75
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 76
    invoke-virtual {p3}, Lp/e;->k()V

    .line 77
    :cond_1a
    invoke-virtual {p0, v6}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 78
    iget-object v1, p3, Lp/e;->f:Lp/e;

    if-eq v1, p2, :cond_1b

    .line 79
    invoke-virtual {p3}, Lp/e;->k()V

    .line 80
    :cond_1b
    invoke-virtual {p0, p1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    invoke-virtual {p1}, Lp/e;->f()Lp/e;

    move-result-object p1

    .line 81
    invoke-virtual {p0, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {p1}, Lp/e;->k()V

    .line 84
    invoke-virtual {p3}, Lp/e;->k()V

    .line 85
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lp/e;->a(Lp/e;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public final j(Lp/e;Lp/e;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/e;->d:Lp/g;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p1, p1, Lp/e;->e:Lp/d;

    .line 3
    iget-object v0, p2, Lp/e;->d:Lp/g;

    .line 4
    iget-object p2, p2, Lp/e;->e:Lp/d;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/g;->i(Lp/d;Lp/g;Lp/d;I)V

    :cond_0
    return-void
.end method

.method public k(Lp/g;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "Ljava/util/HashMap<",
            "Lp/g;",
            "Lp/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lp/g;->j:I

    iput v0, p0, Lp/g;->j:I

    .line 2
    iget v0, p1, Lp/g;->k:I

    iput v0, p0, Lp/g;->k:I

    .line 3
    iget v0, p1, Lp/g;->l:I

    iput v0, p0, Lp/g;->l:I

    .line 4
    iget v0, p1, Lp/g;->m:I

    iput v0, p0, Lp/g;->m:I

    .line 5
    iget-object v0, p0, Lp/g;->n:[I

    iget-object v1, p1, Lp/g;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lp/g;->o:I

    iput v0, p0, Lp/g;->o:I

    .line 8
    iget v0, p1, Lp/g;->p:I

    iput v0, p0, Lp/g;->p:I

    .line 9
    iget v0, p1, Lp/g;->r:I

    iput v0, p0, Lp/g;->r:I

    .line 10
    iget v0, p1, Lp/g;->s:I

    iput v0, p0, Lp/g;->s:I

    .line 11
    iget v0, p1, Lp/g;->t:F

    iput v0, p0, Lp/g;->t:F

    .line 12
    iget v0, p1, Lp/g;->u:I

    iput v0, p0, Lp/g;->u:I

    .line 13
    iget v0, p1, Lp/g;->v:F

    iput v0, p0, Lp/g;->v:F

    .line 14
    iget-object v0, p1, Lp/g;->w:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->w:[I

    .line 15
    iget v0, p1, Lp/g;->x:F

    iput v0, p0, Lp/g;->x:F

    .line 16
    iget-boolean v0, p1, Lp/g;->y:Z

    iput-boolean v0, p0, Lp/g;->y:Z

    .line 17
    iget-boolean v0, p1, Lp/g;->z:Z

    iput-boolean v0, p0, Lp/g;->z:Z

    .line 18
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 19
    iget-object v0, p0, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 20
    iget-object v0, p0, Lp/g;->F:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 21
    iget-object v0, p0, Lp/g;->G:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 22
    iget-object v0, p0, Lp/g;->H:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 23
    iget-object v0, p0, Lp/g;->I:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 24
    iget-object v0, p0, Lp/g;->J:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 25
    iget-object v0, p0, Lp/g;->K:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    .line 26
    iget-object v0, p0, Lp/g;->O:[Lp/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/f;

    iput-object v0, p0, Lp/g;->O:[Lp/f;

    .line 27
    iget-object v0, p0, Lp/g;->P:Lp/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp/g;->P:Lp/g;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g;

    :goto_0
    iput-object v0, p0, Lp/g;->P:Lp/g;

    .line 28
    iget v0, p1, Lp/g;->Q:I

    iput v0, p0, Lp/g;->Q:I

    .line 29
    iget v0, p1, Lp/g;->R:I

    iput v0, p0, Lp/g;->R:I

    .line 30
    iget v0, p1, Lp/g;->S:F

    iput v0, p0, Lp/g;->S:F

    .line 31
    iget v0, p1, Lp/g;->T:I

    iput v0, p0, Lp/g;->T:I

    .line 32
    iget v0, p1, Lp/g;->U:I

    iput v0, p0, Lp/g;->U:I

    .line 33
    iget v0, p1, Lp/g;->V:I

    iput v0, p0, Lp/g;->V:I

    .line 34
    iget v0, p1, Lp/g;->W:I

    iput v0, p0, Lp/g;->W:I

    .line 35
    iget v0, p1, Lp/g;->X:I

    iput v0, p0, Lp/g;->X:I

    .line 36
    iget v0, p1, Lp/g;->Y:I

    iput v0, p0, Lp/g;->Y:I

    .line 37
    iget v0, p1, Lp/g;->Z:F

    iput v0, p0, Lp/g;->Z:F

    .line 38
    iget v0, p1, Lp/g;->a0:F

    iput v0, p0, Lp/g;->a0:F

    .line 39
    iget-object v0, p1, Lp/g;->b0:Ljava/lang/Object;

    iput-object v0, p0, Lp/g;->b0:Ljava/lang/Object;

    .line 40
    iget v0, p1, Lp/g;->c0:I

    iput v0, p0, Lp/g;->c0:I

    .line 41
    iget-object v0, p1, Lp/g;->d0:Ljava/lang/String;

    iput-object v0, p0, Lp/g;->d0:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lp/g;->e0:Ljava/lang/String;

    iput-object v0, p0, Lp/g;->e0:Ljava/lang/String;

    .line 43
    iget v0, p1, Lp/g;->f0:I

    iput v0, p0, Lp/g;->f0:I

    .line 44
    iget v0, p1, Lp/g;->g0:I

    iput v0, p0, Lp/g;->g0:I

    .line 45
    iget-object v0, p0, Lp/g;->h0:[F

    iget-object v4, p1, Lp/g;->h0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 46
    aget v4, v4, v3

    aput v4, v0, v3

    .line 47
    iget-object v0, p0, Lp/g;->i0:[Lp/g;

    iget-object v4, p1, Lp/g;->i0:[Lp/g;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 48
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 49
    iget-object v0, p0, Lp/g;->j0:[Lp/g;

    iget-object v4, p1, Lp/g;->j0:[Lp/g;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 50
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 51
    iget-object v0, p1, Lp/g;->k0:Lp/g;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g;

    :goto_1
    iput-object v0, p0, Lp/g;->k0:Lp/g;

    .line 52
    iget-object p1, p1, Lp/g;->l0:Lp/g;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp/g;

    :goto_2
    iput-object v1, p0, Lp/g;->l0:Lp/g;

    return-void
.end method

.method public final l(Lo/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->D:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    .line 2
    iget-object v0, p0, Lp/g;->E:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    .line 3
    iget-object v0, p0, Lp/g;->F:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    .line 4
    iget-object v0, p0, Lp/g;->G:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    .line 5
    iget v0, p0, Lp/g;->W:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lp/g;->H:Lp/e;

    invoke-virtual {p1, v0}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->d:Lq/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/n;

    invoke-direct {v0, p0}, Lq/n;-><init>(Lp/g;)V

    iput-object v0, p0, Lp/g;->d:Lq/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lp/g;->e:Lq/p;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq/p;

    invoke-direct {v0, p0}, Lq/p;-><init>(Lp/g;)V

    iput-object v0, p0, Lp/g;->e:Lq/p;

    :cond_1
    return-void
.end method

.method public n(Lp/d;)Lp/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lp/g;->J:Lp/e;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lp/g;->I:Lp/e;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lp/g;->K:Lp/e;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lp/g;->H:Lp/e;

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lp/g;->G:Lp/e;

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lp/g;->F:Lp/e;

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lp/g;->E:Lp/e;

    return-object p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lp/g;->D:Lp/e;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lp/g;->w()I

    move-result v0

    iget v1, p0, Lp/g;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(I)Lp/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp/g;->O:[Lp/f;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lp/g;->O:[Lp/f;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lp/g;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lp/g;->R:I

    return v0
.end method

.method public final r(I)Lp/g;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp/g;->F:Lp/e;

    iget-object v0, p1, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lp/e;->d:Lp/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lp/g;->G:Lp/e;

    iget-object v0, p1, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lp/e;->d:Lp/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(I)Lp/g;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp/g;->D:Lp/e;

    iget-object v0, p1, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lp/e;->d:Lp/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lp/g;->E:Lp/e;

    iget-object v0, p1, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/e;->f:Lp/e;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lp/e;->d:Lp/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lp/g;->v()I

    move-result v0

    iget v1, p0, Lp/g;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lp/g;->e0:Ljava/lang/String;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3665

    xor-int/lit16 v2, v2, 0x3645

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x27e9

    xor-int/lit16 v2, v2, 0x278c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v7, p0, Lp/g;->e0:Ljava/lang/String;

    .line 4
    invoke-static {v4, v7, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 5
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/g;->d0:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2556

    xor-int/lit16 v2, v2, -0x2570

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lp/g;->d0:Ljava/lang/String;

    .line 8
    invoke-static {v4, v6, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x8aa

    xor-int/lit16 v2, v2, 0x882

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp/g;->U:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6bea

    xor-int/lit16 v2, v2, 0x6bca

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp/g;->V:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x317e

    xor-int/lit16 v2, v2, -0x3151

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp/g;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x35fa

    xor-int/lit16 v2, v2, -0x35da

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp/g;->R:I

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4ad5

    xor-int/lit16 v2, v2, -0x4afe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lp/g;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lp/g;->Q:I

    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lp/h;

    iget v0, v0, Lp/h;->u0:I

    iget v1, p0, Lp/g;->U:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lp/g;->U:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lp/h;

    iget v0, v0, Lp/h;->v0:I

    iget v1, p0, Lp/g;->V:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lp/g;->V:I

    return v0
.end method

.method public final x(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lp/g;->D:Lp/e;

    iget-object p1, p1, Lp/e;->f:Lp/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lp/g;->F:Lp/e;

    iget-object v3, v3, Lp/e;->f:Lp/e;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lp/g;->E:Lp/e;

    iget-object p1, p1, Lp/e;->f:Lp/e;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lp/g;->G:Lp/e;

    iget-object v3, v3, Lp/e;->f:Lp/e;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lp/g;->H:Lp/e;

    iget-object v3, v3, Lp/e;->f:Lp/e;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final y(Lp/d;Lp/g;Lp/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lp/e;->b(Lp/e;IIZ)Z

    return-void
.end method

.method public final z(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lp/g;->L:[Lp/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/e;->f:Lp/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/e;->f:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lp/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/e;->f:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lp/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
