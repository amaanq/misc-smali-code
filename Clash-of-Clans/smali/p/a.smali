.class public final Lp/a;
.super Lp/m;
.source "Barrier.java"


# instance fields
.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/a;->q0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lp/a;->r0:Z

    .line 4
    iput v0, p0, Lp/a;->s0:I

    .line 5
    iput-boolean v0, p0, Lp/a;->t0:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->t0:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->t0:Z

    return v0
.end method

.method public final V()Z
    .locals 12

    .line 1
    sget-object v0, Lp/d;->i:Lp/d;

    sget-object v1, Lp/d;->g:Lp/d;

    sget-object v2, Lp/d;->h:Lp/d;

    sget-object v3, Lp/d;->a:Lp/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    :goto_0
    iget v8, p0, Lp/m;->p0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_5

    .line 3
    iget-object v8, p0, Lp/m;->o0:[Lp/g;

    aget-object v8, v8, v6

    .line 4
    iget-boolean v11, p0, Lp/a;->r0:Z

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lp/g;->g()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v11, p0, Lp/a;->q0:I

    if-eqz v11, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    invoke-virtual {v8}, Lp/g;->D()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget v11, p0, Lp/a;->q0:I

    if-eq v11, v10, :cond_3

    if-ne v11, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Lp/g;->E()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_3
    iget v8, p0, Lp/m;->p0:I

    if-ge v4, v8, :cond_10

    .line 8
    iget-object v8, p0, Lp/m;->o0:[Lp/g;

    aget-object v8, v8, v4

    .line 9
    iget-boolean v11, p0, Lp/a;->r0:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lp/g;->g()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v7, :cond_b

    .line 10
    iget v7, p0, Lp/a;->q0:I

    if-nez v7, :cond_7

    .line 11
    invoke-virtual {v8, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v6}, Lp/e;->d()I

    move-result v6

    goto :goto_4

    :cond_7
    if-ne v7, v5, :cond_8

    .line 12
    invoke-virtual {v8, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v6}, Lp/e;->d()I

    move-result v6

    goto :goto_4

    :cond_8
    if-ne v7, v10, :cond_9

    .line 13
    invoke-virtual {v8, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v6}, Lp/e;->d()I

    move-result v6

    goto :goto_4

    :cond_9
    if-ne v7, v9, :cond_a

    .line 14
    invoke-virtual {v8, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v6

    invoke-virtual {v6}, Lp/e;->d()I

    move-result v6

    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 15
    :cond_b
    iget v11, p0, Lp/a;->q0:I

    if-nez v11, :cond_c

    .line 16
    invoke-virtual {v8, v3}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    invoke-virtual {v8}, Lp/e;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_c
    if-ne v11, v5, :cond_d

    .line 17
    invoke-virtual {v8, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    invoke-virtual {v8}, Lp/e;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_d
    if-ne v11, v10, :cond_e

    .line 18
    invoke-virtual {v8, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    invoke-virtual {v8}, Lp/e;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    .line 19
    invoke-virtual {v8, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v8

    invoke-virtual {v8}, Lp/e;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 20
    :cond_10
    iget v0, p0, Lp/a;->s0:I

    add-int/2addr v6, v0

    .line 21
    iget v0, p0, Lp/a;->q0:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-virtual {p0, v6, v6}, Lp/g;->L(II)V

    goto :goto_7

    .line 23
    :cond_12
    :goto_6
    invoke-virtual {p0, v6, v6}, Lp/g;->K(II)V

    .line 24
    :goto_7
    iput-boolean v5, p0, Lp/a;->t0:Z

    return v5

    :cond_13
    return v4
.end method

.method public final W()I
    .locals 3

    iget v0, p0, Lp/a;->q0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lo/e;Z)V
    .locals 13

    .line 1
    sget-object p2, Lp/f;->h:Lp/f;

    iget-object v0, p0, Lp/g;->L:[Lp/e;

    iget-object v1, p0, Lp/g;->D:Lp/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lp/g;->E:Lp/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lp/g;->F:Lp/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lp/g;->G:Lp/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lp/g;->L:[Lp/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    iput-object v1, v6, Lp/e;->i:Lo/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lp/a;->q0:I

    if-ltz v0, :cond_1f

    const/4 v6, 0x4

    if-ge v0, v6, :cond_1f

    .line 8
    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, p0, Lp/a;->t0:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lp/a;->V()Z

    .line 11
    :cond_1
    iget-boolean v1, p0, Lp/a;->t0:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v2, p0, Lp/a;->t0:Z

    .line 13
    iget p2, p0, Lp/a;->q0:I

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v3, :cond_3

    if-ne p2, v5, :cond_5

    .line 14
    :cond_3
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget v0, p0, Lp/g;->V:I

    invoke-virtual {p1, p2, v0}, Lo/e;->e(Lo/k;I)V

    .line 15
    iget-object p2, p0, Lp/g;->G:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget v0, p0, Lp/g;->V:I

    invoke-virtual {p1, p2, v0}, Lo/e;->e(Lo/k;I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget v0, p0, Lp/g;->U:I

    invoke-virtual {p1, p2, v0}, Lo/e;->e(Lo/k;I)V

    .line 17
    iget-object p2, p0, Lp/g;->F:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget v0, p0, Lp/g;->U:I

    invoke-virtual {p1, p2, v0}, Lo/e;->e(Lo/k;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_3
    iget v7, p0, Lp/m;->p0:I

    if-ge v1, v7, :cond_c

    .line 19
    iget-object v7, p0, Lp/m;->o0:[Lp/g;

    aget-object v7, v7, v1

    .line 20
    iget-boolean v8, p0, Lp/a;->r0:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lp/g;->g()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget v8, p0, Lp/a;->q0:I

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_9

    .line 22
    :cond_8
    iget-object v9, v7, Lp/g;->O:[Lp/f;

    aget-object v9, v9, v2

    if-ne v9, p2, :cond_9

    .line 23
    iget-object v9, v7, Lp/g;->D:Lp/e;

    iget-object v9, v9, Lp/e;->f:Lp/e;

    if-eqz v9, :cond_9

    iget-object v9, v7, Lp/g;->F:Lp/e;

    iget-object v9, v9, Lp/e;->f:Lp/e;

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    if-eq v8, v3, :cond_a

    if-ne v8, v5, :cond_b

    .line 24
    :cond_a
    iget-object v8, v7, Lp/g;->O:[Lp/f;

    aget-object v8, v8, v4

    if-ne v8, p2, :cond_b

    .line 25
    iget-object v8, v7, Lp/g;->E:Lp/e;

    iget-object v8, v8, Lp/e;->f:Lp/e;

    if-eqz v8, :cond_b

    iget-object v7, v7, Lp/g;->G:Lp/e;

    iget-object v7, v7, Lp/e;->f:Lp/e;

    if-eqz v7, :cond_b

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    .line 26
    :goto_6
    iget-object v1, p0, Lp/g;->D:Lp/e;

    invoke-virtual {v1}, Lp/e;->g()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lp/g;->F:Lp/e;

    invoke-virtual {v1}, Lp/e;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    .line 27
    :goto_8
    iget-object v7, p0, Lp/g;->E:Lp/e;

    invoke-virtual {v7}, Lp/e;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lp/g;->G:Lp/e;

    invoke-virtual {v7}, Lp/e;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez p2, :cond_15

    .line 28
    iget p2, p0, Lp/a;->q0:I

    if-nez p2, :cond_11

    if-nez v1, :cond_14

    :cond_11
    if-ne p2, v3, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne p2, v4, :cond_13

    if-nez v1, :cond_14

    :cond_13
    if-ne p2, v5, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 p2, 0x1

    goto :goto_b

    :cond_15
    const/4 p2, 0x0

    :goto_b
    const/4 v1, 0x5

    if-nez p2, :cond_16

    const/4 v1, 0x4

    :cond_16
    const/4 p2, 0x0

    .line 29
    :goto_c
    iget v7, p0, Lp/m;->p0:I

    if-ge p2, v7, :cond_1b

    .line 30
    iget-object v7, p0, Lp/m;->o0:[Lp/g;

    aget-object v7, v7, p2

    .line 31
    iget-boolean v8, p0, Lp/a;->r0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lp/g;->g()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    .line 32
    :cond_17
    iget-object v8, v7, Lp/g;->L:[Lp/e;

    iget v9, p0, Lp/a;->q0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v8

    .line 33
    iget-object v7, v7, Lp/g;->L:[Lp/e;

    iget v9, p0, Lp/a;->q0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lp/e;->i:Lo/k;

    .line 34
    aget-object v10, v7, v9

    iget-object v10, v10, Lp/e;->f:Lp/e;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lp/e;->f:Lp/e;

    iget-object v10, v10, Lp/e;->d:Lp/g;

    if-ne v10, p0, :cond_18

    .line 35
    aget-object v7, v7, v9

    iget v7, v7, Lp/e;->g:I

    add-int/2addr v7, v2

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v3, :cond_19

    goto :goto_e

    .line 36
    :cond_19
    iget-object v9, v0, Lp/e;->i:Lo/k;

    iget v10, p0, Lp/a;->s0:I

    add-int/2addr v10, v7

    .line 37
    invoke-virtual {p1}, Lo/e;->m()Lo/c;

    move-result-object v11

    .line 38
    invoke-virtual {p1}, Lo/e;->n()Lo/k;

    move-result-object v12

    .line 39
    iput v2, v12, Lo/k;->d:I

    .line 40
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/c;->c(Lo/k;Lo/k;Lo/k;I)Lo/c;

    .line 41
    invoke-virtual {p1, v11}, Lo/e;->c(Lo/c;)V

    goto :goto_f

    .line 42
    :cond_1a
    :goto_e
    iget-object v9, v0, Lp/e;->i:Lo/k;

    iget v10, p0, Lp/a;->s0:I

    sub-int/2addr v10, v7

    .line 43
    invoke-virtual {p1}, Lo/e;->m()Lo/c;

    move-result-object v11

    .line 44
    invoke-virtual {p1}, Lo/e;->n()Lo/k;

    move-result-object v12

    .line 45
    iput v2, v12, Lo/k;->d:I

    .line 46
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/c;->d(Lo/k;Lo/k;Lo/k;I)Lo/c;

    .line 47
    invoke-virtual {p1, v11}, Lo/e;->c(Lo/c;)V

    .line 48
    :goto_f
    iget-object v9, v0, Lp/e;->i:Lo/k;

    iget v10, p0, Lp/a;->s0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v1}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 49
    :cond_1b
    iget p2, p0, Lp/a;->q0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 50
    iget-object p2, p0, Lp/g;->F:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v1, p0, Lp/g;->D:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v1, v2, v0}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 51
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 52
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->D:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v4, :cond_1d

    .line 53
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v1, p0, Lp/g;->F:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v1, v2, v0}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 54
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->D:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 55
    iget-object p2, p0, Lp/g;->D:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto :goto_11

    :cond_1d
    if-ne p2, v3, :cond_1e

    .line 56
    iget-object p2, p0, Lp/g;->G:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v1, p0, Lp/g;->E:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v1, v2, v0}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 57
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->G:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 58
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->E:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    goto :goto_11

    :cond_1e
    if-ne p2, v5, :cond_1f

    .line 59
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v1, p0, Lp/g;->G:Lp/e;

    iget-object v1, v1, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v1, v2, v0}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 60
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->E:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    .line 61
    iget-object p2, p0, Lp/g;->E:Lp/e;

    iget-object p2, p2, Lp/e;->i:Lo/k;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->G:Lp/e;

    iget-object v0, v0, Lp/e;->i:Lo/k;

    invoke-virtual {p1, p2, v0, v2, v2}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    :cond_1f
    :goto_11
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lp/g;Ljava/util/HashMap;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lp/m;->k(Lp/g;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/a;

    .line 3
    iget p2, p1, Lp/a;->q0:I

    iput p2, p0, Lp/a;->q0:I

    .line 4
    iget-boolean p2, p1, Lp/a;->r0:Z

    iput-boolean p2, p0, Lp/a;->r0:Z

    .line 5
    iget p1, p1, Lp/a;->s0:I

    iput p1, p0, Lp/a;->s0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3960

    xor-int/lit16 v2, v2, 0x3901

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lp/g;->d0:Ljava/lang/String;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x77f6

    xor-int/lit16 v2, v2, -0x778f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lp/m;->p0:I

    if-ge v4, v5, :cond_1

    .line 5
    iget-object v5, p0, Lp/m;->o0:[Lp/g;

    aget-object v5, v5, v4

    if-lez v4, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x13a7

    xor-int/lit16 v2, v2, -0x138b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v3, v6}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v5, v5, Lp/g;->d0:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x248d

    xor-int/lit16 v2, v2, -0x24f2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
