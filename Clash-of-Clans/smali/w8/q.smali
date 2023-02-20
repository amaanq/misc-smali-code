.class public final Lw8/q;
.super Ljava/lang/Object;
.source "DonateFragment.kt"


# static fields
.field public static final a:Lw9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw9/i;-><init>(IILxa/e;)V

    sput-object v0, Lw8/q;->a:Lw9/i;

    return-void
.end method

.method public static final a(Lx9/u1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    sget-object v3, Ln8/a1;->g:Ln8/a1;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x7342

    xor-int/lit16 v2, v2, 0x7323

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x154

    xor-int/lit16 v2, v2, -0x131

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lx9/u1;->a:Lw9/l;

    .line 2
    invoke-virtual {v4}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/i1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 3
    iget-object v4, v4, Ln8/i1;->c:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln8/b1;

    .line 5
    iget-object v10, v9, Ln8/b1;->d:Ljava/util/List;

    .line 6
    invoke-interface {v10, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7
    iget-object v10, v9, Ln8/b1;->c:Ln8/a1;

    if-ne v10, v3, :cond_3

    .line 8
    iget-object v9, v9, Ln8/b1;->e:Lk0/r;

    instance-of v10, v9, Ln8/g1;

    if-nez v10, :cond_1

    move-object v9, v7

    :cond_1
    check-cast v9, Ln8/g1;

    if-eqz v9, :cond_2

    .line 9
    iget-object v9, v9, Ln8/g1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 10
    :goto_0
    invoke-static {v9, p2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    check-cast v8, Ln8/b1;

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_a

    .line 11
    iget-object p0, p0, Lx9/u1;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lx9/h;

    .line 13
    iget-object v9, v8, Lx9/h;->a:Ljava/lang/String;

    .line 14
    invoke-static {v9, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 15
    iget-object v9, v8, Lx9/h;->b:Ln8/a1;

    if-ne v9, v3, :cond_7

    .line 16
    iget-object v8, v8, Lx9/h;->c:Ljava/lang/String;

    .line 17
    invoke-static {v8, p2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    move-object v7, v4

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_5
    return v5
.end method

.method public static final b(Lx9/u1;Ljava/lang/String;)I
    .locals 11

    sget-object v3, Ln8/a1;->g:Ln8/a1;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x42d1

    xor-int/lit16 v2, v2, -0x42be

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lx9/u1;->a:Lw9/l;

    .line 2
    invoke-virtual {v4}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/i1;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 3
    iget-object v4, v4, Ln8/i1;->b:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8/b1;

    .line 6
    iget-object v10, v9, Ln8/b1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v10, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    iget-object v10, v9, Ln8/b1;->c:Ln8/a1;

    if-ne v10, v3, :cond_2

    .line 9
    iget-object v9, v9, Ln8/b1;->e:Lk0/r;

    sget-object v10, Ln8/c1;->a:Ln8/c1;

    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ll1/b;->r()V

    throw v7

    .line 11
    :cond_4
    :goto_2
    iget-object p0, p0, Lx9/u1;->b:Ljava/util/Set;

    .line 12
    instance-of v4, p0, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx9/h;

    .line 14
    iget-object v10, v9, Lx9/h;->a:Ljava/lang/String;

    .line 15
    invoke-static {v10, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 16
    iget-object v9, v9, Lx9/h;->b:Ln8/a1;

    if-ne v9, v3, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Ll1/b;->r()V

    throw v7

    :cond_9
    move v5, v4

    :goto_5
    sub-int v5, v6, v5

    :cond_a
    return v5
.end method
