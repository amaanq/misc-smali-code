.class public Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m2;Lb0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/b;[I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v1, p2

    if-eqz v1, :cond_3

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    iget-object v1, p1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v1, Lc7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v4, Lc7/b;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    add-int/2addr v5, v6

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 v5, v5, 0x3a1

    .line 13
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m2;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/m2;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/m2;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m2;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v4, Lc7/b;

    add-int/2addr v2, v3

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 v2, v2, 0x3a1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 6
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lc7/b;

    check-cast v3, Lc7/b;

    invoke-virtual {v3, p1, v0}, Lc7/b;->c(II)I

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    add-int/2addr v0, v3

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 v0, v0, 0x3a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m2;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/l2;->d(Landroid/view/View;)Landroidx/fragment/app/l2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m2;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/l2;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v2, Landroidx/fragment/app/l2;->g:Landroidx/fragment/app/l2;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

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

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h(I)Landroidx/fragment/app/m;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast p1, Lc7/b;

    .line 2
    iget-object p1, p1, Lc7/b;->c:Landroidx/fragment/app/m;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v3, Lc7/b;

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lc7/b;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    iget-object v1, p1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v1, Lc7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    .line 4
    array-length v1, v0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 8
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 9
    iget-object v9, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v9, Lc7/b;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lc7/b;->c(II)I

    move-result v11

    add-int/2addr v11, v10

    .line 10
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 v11, v11, 0x3a1

    .line 11
    aput v11, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    return-object p1

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast p1, Lc7/b;

    .line 14
    iget-object p1, p1, Lc7/b;->c:Landroidx/fragment/app/m;

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Landroidx/fragment/app/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v3, Lc7/b;

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rsub-int v3, v4, 0x3a1

    rem-int/lit16 v3, v3, 0x3a1

    .line 5
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v2, Lc7/b;

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/m;-><init>(Lc7/b;[I)V

    return-object v0
.end method

.method public final k(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    iget-object v1, p1, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v1, Lc7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/fragment/app/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->d(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
