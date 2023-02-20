.class public final Lw9/q0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lx9/s;
.implements Lx9/m2;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln8/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lna/j;

.field public j:Ljava/util/Timer;

.field public k:Z

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln8/m0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld9/l0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Date;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/q0;->o:Landroid/content/Context;

    .line 2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lw9/q0;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lw9/q0;->g:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lw9/q0;->h:Ljava/util/LinkedHashSet;

    .line 5
    sget-object v3, Lt9/g;->h:Lt9/g;

    invoke-static {v3}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v3

    check-cast v3, Lna/j;

    iput-object v3, p0, Lw9/q0;->i:Lna/j;

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lw9/q0;->l:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x503f

    xor-int/lit16 v2, v2, 0x5056

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x7ef8

    xor-int/lit16 v2, v2, 0x7e96

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v5, v4

    .line 10
    :cond_1
    iput-object v5, p0, Lw9/q0;->n:Ljava/util/Date;

    .line 11
    new-instance p1, Lw9/j0;

    invoke-direct {p1, p0}, Lw9/j0;-><init>(Lw9/q0;)V

    invoke-static {p1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x6ae8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final F(Ln8/x0;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x61b2

    xor-int/lit16 v2, v2, 0x61c0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Ln8/x0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object p1, p1, Ln8/x0;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    invoke-virtual {p0, v3, p1}, Lw9/q0;->j(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lk0/r;)V
    .locals 9

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1ef7

    xor-int/lit16 v2, v2, -0x1e93

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7e6

    xor-int/lit16 v2, v2, 0x792

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/l0;

    if-eqz v3, :cond_a

    .line 2
    iget-object v4, v3, Ld9/l0;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ld9/g0;

    .line 6
    instance-of v8, v6, Ld9/o;

    if-nez v8, :cond_1

    move-object v6, v7

    :cond_1
    check-cast v6, Ld9/o;

    if-eqz v6, :cond_2

    .line 7
    iget-object v8, v6, Ld9/o;->i:Ln8/z;

    .line 8
    iget-object v8, v8, Ln8/z;->g:Ln8/b1;

    .line 9
    iget-object v8, v8, Ln8/b1;->a:Ljava/lang/String;

    .line 10
    invoke-static {v8, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v6

    :cond_2
    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/o;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v6, p2, Ln8/f1;

    if-nez v6, :cond_4

    .line 15
    iget-object v6, v5, Ld9/g0;->f:Ld9/l0;

    .line 16
    invoke-virtual {v6, v5}, Ld9/l0;->d(Ld9/g0;)V

    .line 17
    iget-object v5, v5, Ld9/o;->h:Ld9/l;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld9/l;->a()V

    goto :goto_1

    .line 18
    :cond_5
    instance-of p2, p2, Ln8/f1;

    if-nez p2, :cond_a

    .line 19
    iget-object p2, v3, Ld9/l0;->a:Ljava/util/LinkedList;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln8/m0;

    .line 23
    instance-of v6, v5, Ln8/z;

    if-nez v6, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Ln8/z;

    if-eqz v5, :cond_8

    .line 24
    iget-object v6, v5, Ln8/z;->g:Ln8/b1;

    .line 25
    iget-object v6, v6, Ln8/b1;->a:Ljava/lang/String;

    .line 26
    invoke-static {v6, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/z;

    .line 29
    iget-object v4, v3, Ld9/l0;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/q0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Ln8/n0;)Ln8/n0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ln8/z;

    const/4 v3, 0x0

    const v19, 0x5a1244d4

    const v18, 0x5435afac

    sub-int v19, v19, v18

    add-int/lit8 v19, v19, 0x55

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lw9/q0;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lw9/q0;->a:Ljava/util/LinkedHashSet;

    move-object v5, v1

    check-cast v5, Ln8/z;

    .line 3
    iget-object v6, v5, Ln8/z;->g:Ln8/b1;

    .line 4
    invoke-virtual {v6}, Ln8/b1;->a()Ln8/s1;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->m()Lj8/n0;

    move-result-object v1

    .line 6
    iget-object v2, v5, Ln8/z;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4, v2}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-object v3

    .line 8
    :cond_0
    iget-object v2, v0, Lw9/q0;->a:Ljava/util/LinkedHashSet;

    .line 9
    iget-object v5, v5, Ln8/z;->g:Ln8/b1;

    .line 10
    invoke-virtual {v5}, Ln8/b1;->a()Ln8/s1;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    instance-of v2, v1, Ln8/b0;

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    .line 12
    move-object v2, v1

    check-cast v2, Ln8/b0;

    .line 13
    iget-object v7, v2, Ln8/b0;->h:Ljava/util/List;

    .line 14
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/o0;

    .line 16
    iget-object v9, v0, Lw9/q0;->g:Ljava/util/LinkedHashSet;

    .line 17
    iget-object v8, v8, Ln8/o0;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_5

    .line 19
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->m()Lj8/n0;

    move-result-object v1

    .line 20
    iget-object v2, v2, Ln8/b0;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4, v2}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-object v3

    .line 22
    :cond_5
    iget-object v7, v0, Lw9/q0;->g:Ljava/util/LinkedHashSet;

    .line 23
    iget-object v2, v2, Ln8/b0;->h:Ljava/util/List;

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln8/o0;

    .line 27
    iget-object v9, v9, Ln8/o0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_7
    instance-of v2, v1, Ln8/k0;

    if-eqz v2, :cond_c

    .line 30
    check-cast v1, Ln8/k0;

    .line 31
    iget-object v2, v1, Ln8/k0;->i:Ljava/util/List;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln8/b1;

    .line 34
    iget-object v9, v0, Lw9/q0;->h:Ljava/util/LinkedHashSet;

    .line 35
    iget-object v8, v8, Ln8/b1;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_8

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->m()Lj8/n0;

    move-result-object v2

    .line 39
    iget-object v1, v1, Ln8/k0;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4, v1}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-object v3

    .line 41
    :cond_a
    iget-object v2, v0, Lw9/q0;->h:Ljava/util/LinkedHashSet;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ln8/b1;

    .line 45
    iget-object v5, v5, Ln8/b1;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    new-instance v2, Ln8/k0;

    iget-object v8, v1, Ln8/k0;->g:Ln8/j1;

    iget v9, v1, Ln8/k0;->h:I

    iget-object v11, v1, Ln8/k0;->j:Ljava/lang/String;

    new-instance v3, Ln8/o;

    .line 48
    iget-object v13, v1, Ln8/n0;->a:Ljava/lang/String;

    .line 49
    iget-object v14, v1, Ln8/n0;->b:Ljava/lang/String;

    .line 50
    iget-object v15, v1, Ln8/n0;->c:Ljava/util/Date;

    .line 51
    iget-object v4, v1, Ln8/n0;->d:Ljava/util/Date;

    .line 52
    iget-object v1, v1, Ln8/n0;->e:Ljava/util/Date;

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    .line 53
    invoke-direct/range {v12 .. v17}, Ln8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ln8/k0;-><init>(Ln8/j1;ILjava/util/List;Ljava/lang/String;Ln8/o;)V

    return-object v2

    :cond_c
    return-object v1
.end method

.method public final d(Landroid/app/Activity;Ln8/n0;)V
    .locals 12

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x78b5

    xor-int/lit16 v2, v2, -0x78c1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x285c

    xor-int/lit16 v2, v2, -0x2835

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p2, Ln8/n0;->d:Ljava/util/Date;

    .line 2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lw9/q0;->g(Ln8/n0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    instance-of v3, p2, Ln8/s;

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ln8/s;

    .line 6
    iget-object v4, v4, Ln8/s;->f:Lcom/supercell/id/IdFriend;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3532

    xor-int/lit16 v2, v2, -0x3544

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lx9/n;

    invoke-virtual {v4}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    invoke-direct {v5, v6}, Lx9/n;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v3, v5}, Lx9/s2;->a(Lx9/a;)V

    .line 10
    iget-object v5, v3, Lx9/a0;->d:Lx9/l0;

    if-eqz v5, :cond_2

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v7, Lx9/i0;

    invoke-direct {v7, v6}, Lx9/i0;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lx9/s2;->a(Lx9/a;)V

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v3, v4, v5}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    instance-of v3, p2, Ln8/u;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x32ca

    xor-int/lit16 v2, v2, 0x32a9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ln8/u;

    .line 15
    iget-object v5, v5, Ln8/u;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lx9/m;

    invoke-direct {v4, v5}, Lx9/m;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 19
    invoke-static {v5}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v3, v4, v5}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    instance-of v3, p2, Ln8/t;

    if-eqz v3, :cond_5

    .line 21
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->n()Lx9/a0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Ln8/t;

    .line 22
    iget-object v6, v6, Ln8/t;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v6, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lx9/m;

    invoke-direct {v4, v6}, Lx9/m;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v5, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 26
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->v()Lx9/r0;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lx9/r0;->f(I)V

    .line 27
    invoke-static {v6}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v5, v3, v4}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 28
    :cond_5
    instance-of v3, p2, Ln8/r;

    if-eqz v3, :cond_7

    .line 29
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ln8/r;

    .line 30
    iget-object v5, v5, Ln8/r;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v5, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lx9/m;

    invoke-direct {v4, v5}, Lx9/m;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 34
    iget-object v4, v3, Lx9/a0;->d:Lx9/l0;

    if-eqz v4, :cond_6

    .line 35
    new-instance v6, Lx9/j0;

    invoke-direct {v6, v5}, Lx9/j0;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v4, v6}, Lx9/s2;->a(Lx9/a;)V

    .line 36
    :cond_6
    invoke-static {v5}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v3, v4, v5}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 37
    :cond_7
    instance-of v3, p2, Ln8/a0;

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    .line 38
    move-object v3, p2

    check-cast v3, Ln8/a0;

    .line 39
    iget-object v6, v3, Ln8/a0;->j:Lw9/l;

    if-nez v6, :cond_17

    .line 40
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v7

    invoke-virtual {v7}, Lw9/x;->n()Lx9/a0;

    move-result-object v7

    .line 41
    iget-object v8, v3, Ln8/a0;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 42
    iget-object v9, v3, Ln8/a0;->h:Ljava/lang/String;

    .line 43
    iget-object v3, v3, Ln8/a0;->i:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v8, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x17c

    xor-int/lit16 v2, v2, 0x11b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lx9/o;

    invoke-direct {v4, v8, v9, v3}, Lx9/o;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    invoke-virtual {v7, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 47
    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->v()Lx9/r0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lx9/r0;->f(I)V

    .line 48
    invoke-static {v8}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v7, v3, v4}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 49
    :cond_8
    instance-of v3, p2, Ln8/p;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6cb0

    xor-int/lit16 v2, v2, 0x6cd4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 50
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->D()Lx9/q2;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ln8/p;

    .line 51
    iget-object v5, v5, Ln8/p;->f:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v5, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lx9/d2;

    invoke-direct {v4, v5}, Lx9/d2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    goto/16 :goto_5

    .line 55
    :cond_9
    instance-of v3, p2, Ln8/q;

    if-eqz v3, :cond_a

    .line 56
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->D()Lx9/q2;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ln8/q;

    .line 57
    iget-object v5, v5, Ln8/q;->f:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v5, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lx9/g2;

    invoke-direct {v4, v5}, Lx9/g2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    instance-of v3, p2, Ln8/z;

    if-eqz v3, :cond_b

    .line 62
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->D()Lx9/q2;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ln8/z;

    .line 63
    iget-object v4, v4, Ln8/z;->g:Ln8/b1;

    .line 64
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4e67

    xor-int/lit16 v2, v2, 0x4e08

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v5, Lx9/e2;

    invoke-direct {v5, v4}, Lx9/e2;-><init>(Ln8/b1;)V

    invoke-virtual {v3, v5}, Lx9/s2;->a(Lx9/a;)V

    goto/16 :goto_5

    .line 67
    :cond_b
    instance-of v3, p2, Ln8/k0;

    if-eqz v3, :cond_15

    .line 68
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->D()Lx9/q2;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ln8/k0;

    .line 69
    iget-object v6, v4, Ln8/k0;->i:Ljava/util/List;

    .line 70
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x62f7

    xor-int/lit16 v2, v2, -0x629f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Lx9/h2;

    invoke-direct {v7, v6}, Lx9/h2;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lx9/s2;->a(Lx9/a;)V

    .line 73
    iget-object v3, v4, Ln8/k0;->i:Ljava/util/List;

    .line 74
    iget-object v6, v4, Ln8/k0;->g:Ln8/j1;

    const/4 v7, 0x0

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_d
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_17

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln8/b1;

    .line 77
    iget-object v10, v10, Ln8/b1;->d:Ljava/util/List;

    .line 78
    sget-object v11, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v11}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v11

    invoke-virtual {v11}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    move-object v8, v6

    :cond_10
    if-eqz v8, :cond_17

    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 82
    move-object v8, v6

    check-cast v8, Ln8/b1;

    .line 83
    iget-object v8, v8, Ln8/b1;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 88
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-instance v9, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v9, v8, v6}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-array v3, v7, [Lcom/supercell/id/IdShopProduct;

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, [Lcom/supercell/id/IdShopProduct;

    .line 93
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5, v3}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 94
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->m()Lj8/n0;

    move-result-object v3

    .line 95
    iget-object v4, v4, Ln8/k0;->j:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x6b58

    xor-int/lit16 v2, v2, -0x6b39

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v5, v4}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    goto/16 :goto_5

    .line 97
    :cond_14
    new-instance p1, Lna/l;

    const/16 v1, 0x34

    new-array v0, v1, [C

    const/16 v2, 0x267f

    xor-int/lit16 v2, v2, 0x2613

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_15
    instance-of v3, p2, Ln8/v;

    if-eqz v3, :cond_16

    .line 99
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v4, p2

    check-cast v4, Ln8/v;

    .line 100
    iget-object v4, v4, Ln8/v;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 101
    invoke-virtual {v3, v4}, Lcom/supercell/id/SupercellId;->inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V

    goto :goto_5

    .line 102
    :cond_16
    instance-of v3, p2, Ln8/w;

    if-eqz v3, :cond_17

    .line 103
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->m()Lj8/n0;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ln8/w;

    .line 104
    iget-object v4, v4, Ln8/w;->f:Ljava/lang/String;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x7105

    xor-int/lit16 v2, v2, 0x7175

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

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

    move-result-object v5

    .line 105
    invoke-virtual {v3, v5, v4}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    .line 106
    :cond_17
    :goto_5
    instance-of v3, p2, Ln8/m0;

    if-eqz v3, :cond_19

    .line 107
    iget-boolean v3, p0, Lw9/q0;->k:Z

    if-eqz v3, :cond_18

    .line 108
    move-object v3, p2

    check-cast v3, Ln8/m0;

    invoke-virtual {p0, p1, v3}, Lw9/q0;->e(Landroid/app/Activity;Ln8/m0;)Leb/i0;

    move-result-object p1

    new-instance v3, Lj8/i2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v4}, Lj8/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    goto :goto_6

    .line 109
    :cond_18
    iget-object p1, p0, Lw9/q0;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_6
    return-void
.end method

.method public final e(Landroid/app/Activity;Ln8/m0;)Leb/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln8/m0;",
            ")",
            "Leb/i0<",
            "Lna/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lw9/q0;->g(Ln8/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p2, Ln8/n0;->e:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-static {v1, v2}, Lc5/k2;->l(J)Leb/i0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    .line 9
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lj9/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lj9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    sget-object v2, Leb/d1;->a:Leb/d1;

    sget-object v3, Leb/p0;->a:Leb/c1;

    .line 12
    sget-object v3, Lfb/m;->a:Leb/x1;

    .line 13
    new-instance v4, Lw9/d2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lw9/d2;-><init>(Leb/i0;Lwa/l;Lpa/f;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object p1

    .line 14
    new-instance v1, Lw9/m0;

    invoke-direct {v1, p0, p2, v0}, Lw9/m0;-><init>(Lw9/q0;Ln8/m0;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lc5/k2;->y(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/q0;->l:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lw9/o0;

    invoke-direct {v1}, Lw9/o0;-><init>()V

    invoke-static {v0, v1}, Loa/j;->S(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw9/q0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/m0;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lw9/q0;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lw9/q0;->e(Landroid/app/Activity;Ln8/m0;)Leb/i0;

    move-result-object v1

    new-instance v3, Lv8/g;

    invoke-direct {v3, v0, p0, p1, v2}, Lv8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 6
    new-instance v2, Lw9/n0;

    invoke-direct {v2, v0, p0, p1}, Lw9/n0;-><init>(Ln8/m0;Lw9/q0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    :cond_1
    return-void
.end method

.method public final g(Ln8/n0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln8/n0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p1, Ln8/n0;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 9

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x227b

    xor-int/lit16 v2, v2, 0x2215

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x4643

    xor-int/lit16 v2, v2, 0x4626

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/l0;

    if-eqz v3, :cond_c

    .line 2
    iget-object v4, v3, Ld9/l0;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ld9/g0;

    .line 6
    instance-of v8, v6, Ld9/u;

    if-nez v8, :cond_1

    move-object v6, v7

    :cond_1
    check-cast v6, Ld9/u;

    if-eqz v6, :cond_2

    .line 7
    iget-object v8, v6, Ld9/u;->j:Ln8/a0;

    .line 8
    iget-object v8, v8, Ln8/a0;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-static {v8, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v6

    :cond_2
    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/u;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v6, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v6, :cond_5

    instance-of v6, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Ld9/u;->i:Z

    if-nez v6, :cond_4

    .line 14
    :cond_5
    iget-object v6, v5, Ld9/g0;->f:Ld9/l0;

    .line 15
    invoke-virtual {v6, v5}, Ld9/l0;->d(Ld9/g0;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v4, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    .line 17
    :cond_7
    iget-object p2, v3, Ld9/l0;->a:Ljava/util/LinkedList;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln8/m0;

    .line 21
    instance-of v6, v5, Ln8/a0;

    if-nez v6, :cond_9

    move-object v5, v7

    :cond_9
    check-cast v5, Ln8/a0;

    if-eqz v5, :cond_a

    .line 22
    iget-object v6, v5, Ln8/a0;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-static {v6, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/a0;

    .line 26
    iget-object v4, v3, Ld9/l0;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method
