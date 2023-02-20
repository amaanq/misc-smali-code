.class public final Lw9/m0;
.super Lxa/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Boolean;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw9/q0;

.field public final synthetic g:Ln8/m0;

.field public final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lw9/q0;Ln8/m0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lw9/m0;->a:Lw9/q0;

    iput-object p2, p0, Lw9/m0;->g:Ln8/m0;

    iput-object p3, p0, Lw9/m0;->h:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lw9/m0;->a:Lw9/q0;

    .line 3
    iget-boolean p1, p1, Lw9/q0;->k:Z

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lw9/m0;->g:Ln8/m0;

    .line 5
    instance-of v3, p1, Ln8/j0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lw9/i0;->e:Lw9/i0;

    move-object v7, p1

    check-cast v7, Ln8/j0;

    .line 7
    iget-object v7, v7, Ln8/j0;->g:Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x68e5

    xor-int/lit16 v2, v2, 0x6889

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v7, v8}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lm8/h;

    invoke-direct {v8, v7, v6}, Lm8/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4, v8}, Lw9/i0;->b(Ljava/lang/String;ZLwa/l;)Leb/i0;

    move-result-object v3

    .line 10
    sget-object v6, Lw9/e0;->a:Lw9/e0;

    invoke-static {v3, v6}, Lc5/k2;->e(Leb/i0;Lwa/l;)Leb/i0;

    .line 11
    new-instance v6, Ln9/f0;

    invoke-direct {v6, p1, v4}, Ln9/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lc5/k2;->w(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    goto/16 :goto_3

    .line 12
    :cond_1
    instance-of v3, p1, Ln8/k0;

    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->preload()V

    const/4 v3, 0x3

    new-array v7, v3, [Leb/i0;

    .line 14
    move-object v8, p1

    check-cast v8, Ln8/k0;

    .line 15
    iget-object v9, v8, Ln8/k0;->g:Ln8/j1;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 16
    iget-object v9, v9, Ln8/j1;->d:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 17
    sget-object v11, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v11, v9}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v11, Lj8/f0;->i:Lj8/f0;

    invoke-static {v9, v11}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    aput-object v9, v7, v5

    .line 18
    iget-object v9, v8, Ln8/k0;->g:Ln8/j1;

    if-eqz v9, :cond_3

    .line 19
    iget-object v9, v9, Ln8/j1;->e:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 20
    sget-object v11, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v11, v9}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v11, Lj8/i0;->i:Lj8/i0;

    invoke-static {v9, v11}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    aput-object v9, v7, v4

    .line 21
    iget-object v4, v8, Ln8/k0;->g:Ln8/j1;

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v4, Ln8/j1;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 23
    sget-object v8, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v8, v4}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v8, Lj8/j0;->h:Lj8/j0;

    invoke-static {v4, v8}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    aput-object v4, v7, v6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v4}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    sget-object v7, Leb/d1;->a:Leb/d1;

    new-instance v8, Lw9/l1;

    invoke-direct {v8, v4, v10}, Lw9/l1;-><init>(Ljava/util/Collection;Lpa/f;)V

    invoke-static {v7, v10, v8, v3}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object v4

    const-wide/16 v8, 0x7d0

    .line 26
    sget-object v11, Leb/p0;->b:Leb/j2;

    .line 27
    new-instance v12, Lw9/t1;

    invoke-direct {v12, v4, v8, v9, v10}, Lw9/t1;-><init>(Leb/i0;JLpa/f;)V

    invoke-static {v7, v11, v12, v6}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object v4

    .line 28
    new-instance v6, Lo8/t2;

    invoke-direct {v6, p1, v3}, Lo8/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_5
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->preload()V

    .line 30
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    .line 31
    :goto_3
    new-instance v3, Lw9/l0;

    invoke-direct {v3, p0, v5}, Lw9/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 32
    :goto_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 33
    :cond_6
    new-instance p1, Lw9/r0;

    invoke-direct {p1}, Lw9/r0;-><init>()V

    throw p1
.end method
