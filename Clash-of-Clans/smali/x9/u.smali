.class public final Lx9/u;
.super Lxa/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lw9/l<",
        "+",
        "Ln8/x0;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/a0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx9/a0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx9/u;->a:Lx9/a0;

    iput-object p2, p0, Lx9/u;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x46c1

    xor-int/lit16 v2, v2, -0x46a6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/l;

    .line 6
    instance-of v7, v5, Lw9/j;

    if-eqz v7, :cond_1

    check-cast v5, Lw9/j;

    .line 7
    iget-object v5, v5, Lw9/j;->a:Ljava/lang/Object;

    .line 8
    move-object v6, v5

    check-cast v6, Ln8/x0;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v5, v5, Lw9/k;

    if-eqz v5, :cond_2

    :goto_1
    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/l;

    .line 15
    instance-of v8, v5, Lw9/j;

    if-eqz v8, :cond_5

    move-object v7, v6

    goto :goto_3

    .line 16
    :cond_5
    instance-of v5, v5, Lw9/k;

    if-eqz v5, :cond_6

    :goto_3
    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    .line 19
    :cond_7
    iget-object p1, p0, Lx9/u;->a:Lx9/a0;

    new-instance v5, Lx9/i;

    invoke-direct {v5, v3, v4}, Lx9/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v5}, Lx9/s2;->a(Lx9/a;)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->v()Lx9/r0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p1, v4}, Lx9/r0;->f(I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln8/x0;

    .line 24
    iget-object v7, v5, Ln8/x0;->h:Ljava/util/List;

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/supercell/id/model/IdConnectedSystem;

    .line 26
    iget-object v9, v9, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 27
    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v10

    invoke-virtual {v10}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_c

    .line 28
    new-instance v7, Lcom/supercell/id/IdFriend;

    .line 29
    iget-object v8, v5, Ln8/x0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 30
    iget-object v9, v5, Ln8/x0;->b:Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 31
    :goto_6
    iget-object v5, v5, Ln8/x0;->c:Lcom/supercell/id/model/ProfileImage;

    .line 32
    invoke-direct {v7, v8, v9, v5}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_7

    :cond_c
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    move-object v6, p1

    :cond_e
    if-eqz v6, :cond_f

    .line 35
    iget-object p1, p0, Lx9/u;->a:Lx9/a0;

    .line 36
    iget-object p1, p1, Lx9/a0;->d:Lx9/l0;

    if-eqz p1, :cond_f

    .line 37
    new-instance v4, Lx9/i0;

    invoke-direct {v4, v6}, Lx9/i0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 38
    :cond_f
    iget-object p1, p0, Lx9/u;->a:Lx9/a0;

    invoke-static {p1, v3}, Lx9/a0;->h(Lx9/a0;Ljava/util/List;)V

    .line 39
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
