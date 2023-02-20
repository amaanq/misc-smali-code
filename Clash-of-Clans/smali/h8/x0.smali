.class public final Lh8/x0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/x0;->a:I

    iput-object p1, p0, Lh8/x0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget v3, p0, Lh8/x0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x73bd

    xor-int/lit16 v2, v2, 0x73d4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->E()Lj8/q3;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lj8/l0;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v3}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/supercell/id/SupercellIdDelegate;->profileInfoFailed()V

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lg9/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lg9/q;

    sget-object v4, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v4, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lw9/q;

    invoke-direct {v4, p1}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg9/q;->k1(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, Lh8/x0;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/x0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lw9/l;

    .line 3
    iget-object v3, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    sget v4, Lw8/p;->q0:I

    .line 4
    invoke-virtual {v3}, Lw8/p;->k1()Lcom/supercell/id/model/IdSystem;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5
    iget-object v3, v3, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 6
    instance-of v4, p1, Lw9/j;

    if-eqz v4, :cond_7

    .line 7
    check-cast p1, Lw9/j;

    .line 8
    iget-object p1, p1, Lw9/j;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ln8/k;

    .line 10
    iget-object p1, p1, Ln8/k;->a:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ln8/i;

    .line 13
    iget-object v9, v8, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 15
    iget-object v8, v8, Ln8/i;->h:Ljava/util/List;

    .line 16
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast p1, Lw8/p;

    .line 18
    iget-object p1, p1, Lw8/p;->k0:Lw9/l;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 20
    iget-object p1, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast p1, Lw8/p;

    new-instance v5, Lw9/j;

    sget-object v6, Loa/n;->a:Loa/n;

    invoke-static {p1, v4, v6, v3}, Lw8/p;->j1(Lw8/p;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lw9/j;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v5, p1, Lw8/p;->k0:Lw9/l;

    .line 22
    invoke-virtual {p1}, Lw8/p;->m1()V

    .line 23
    :cond_6
    iget-object p1, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast p1, Lw8/p;

    .line 24
    iget-object p1, p1, Lw8/p;->o0:Lw9/c3;

    .line 25
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->E()Lj8/q3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj8/q3;->k(Ljava/util/List;)Leb/i0;

    move-result-object v5

    .line 26
    new-instance v6, Lw8/n;

    invoke-direct {v6, p0, v4, v3, v7}, Lw8/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v6}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v5

    .line 27
    new-instance v6, Lw8/o;

    invoke-direct {v6, p0, v4, v3}, Lw8/o;-><init>(Lh8/x0;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lw9/c3;->b(Leb/i0;)V

    goto :goto_4

    .line 29
    :cond_7
    instance-of v3, p1, Lw9/k;

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    .line 31
    iget-object v3, v3, Lw8/p;->o0:Lw9/c3;

    .line 32
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Lw9/c3;->b(Leb/i0;)V

    .line 34
    :cond_8
    :goto_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/x0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 36
    :goto_5
    check-cast p1, Ln8/w0;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x532b

    xor-int/lit16 v2, v2, -0x5364

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lx9/l0;

    new-instance v4, Lx9/k0;

    .line 39
    iget-object p1, p1, Ln8/w0;->n:Ljava/util/List;

    .line 40
    invoke-direct {v4, p1}, Lx9/k0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 41
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
