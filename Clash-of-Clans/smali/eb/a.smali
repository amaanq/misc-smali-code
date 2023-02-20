.class public abstract Leb/a;
.super Leb/t1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lpa/f;
.implements Leb/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/t1;",
        "Lpa/f<",
        "TT;>;",
        "Leb/d0;"
    }
.end annotation


# instance fields
.field public final g:Lpa/j;

.field public final h:Lpa/j;


# direct methods
.method public constructor <init>(Lpa/j;Z)V
    .locals 4

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x1a66

    xor-int/lit16 v2, v2, 0x1a25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Leb/t1;-><init>(Z)V

    iput-object p1, p0, Leb/a;->h:Lpa/j;

    .line 2
    invoke-interface {p1, p0}, Lpa/j;->plus(Lpa/j;)Lpa/j;

    move-result-object p1

    iput-object p1, p0, Leb/a;->g:Lpa/j;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leb/a;->g:Lpa/j;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/x1;->a(Lpa/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v3, p0, Leb/a;->g:Lpa/j;

    sget-boolean v4, Leb/y;->a:Z

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x41cb

    xor-int/lit16 v2, v2, -0x41a6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v3, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v4, Leb/f0;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v4, Leb/b0;->g:Lcom/android/billingclient/api/d0;

    invoke-interface {v3, v4}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v4

    check-cast v4, Leb/b0;

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Leb/c0;->a:Lcom/android/billingclient/api/e0;

    invoke-interface {v3, v5}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v3

    check-cast v3, Leb/c0;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1d9

    xor-int/lit16 v2, v2, 0x1bc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v4, v4, Leb/b0;->a:J

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7047

    xor-int/lit16 v2, v2, 0x7065

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 12
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v3, p1, Leb/s;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Leb/s;

    iget-object v3, p1, Leb/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Leb/s;->a()Z

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x361b

    xor-int/lit16 v2, v2, -0x3670

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v3, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Leb/a;->Y()V

    return-void
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Leb/a;->h:Lpa/j;

    sget-object v1, Leb/l1;->d:Leb/k1;

    invoke-interface {v0, v1}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v0

    check-cast v0, Leb/l1;

    invoke-virtual {p0, v0}, Leb/t1;->E(Leb/l1;)V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z(ILjava/lang/Object;Lwa/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lwa/p<",
            "-TR;-",
            "Lpa/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x551c

    xor-int/lit16 v2, v2, -0x556a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;)V

    .line 1
    iget-object v3, p0, Leb/a;->h:Lpa/j;

    sget-object v4, Leb/l1;->d:Leb/k1;

    invoke-interface {v3, v4}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v3

    check-cast v3, Leb/l1;

    invoke-virtual {p0, v3}, Leb/t1;->E(Leb/l1;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Leb/a;->g:Lpa/j;

    .line 3
    invoke-static {p1, v3}, Lfb/u;->c(Lpa/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p3}, Lv2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {p1, v3}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    sget-object p1, Lqa/a;->a:Lqa/a;

    if-eq p2, p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Leb/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    :try_start_3
    invoke-static {p1, v3}, Lfb/u;->a(Lpa/j;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    invoke-static {p1}, Lp/b;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-static {p3, p2, p0}, Lcom/android/billingclient/api/d0;->a(Lwa/p;Ljava/lang/Object;Lpa/f;)Lpa/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p1

    sget-object p2, Lna/n;->a:Lna/n;

    invoke-interface {p1, p2}, Lpa/f;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3, p2, p0}, Lgb/i;->d(Lwa/p;Ljava/lang/Object;Lpa/f;)V

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    throw v3
.end method

.method public final b()Lpa/j;
    .locals 1

    iget-object v0, p0, Leb/a;->g:Lpa/j;

    return-object v0
.end method

.method public final d()Lpa/j;
    .locals 1

    iget-object v0, p0, Leb/a;->g:Lpa/j;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ll1/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Leb/a;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leb/t1;->I(Ljava/lang/Object;I)Z

    return-void
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Leb/t1;->isActive()Z

    move-result v0

    return v0
.end method
