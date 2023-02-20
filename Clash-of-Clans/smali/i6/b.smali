.class public final Li6/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lh6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lh6/c;)Lh6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li6/b;->c(Lh6/c;Ljava/util/Map;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh6/c;Ljava/util/Map;)Lh6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/c;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/b;

    invoke-virtual {p1}, Lh6/c;->a()Lo6/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lk6/b;-><init>(Lo6/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lk6/b;->a(Z)Li6/a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lo6/g;->b:Ljava/lang/Object;

    check-cast v3, [Lh6/p;
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh6/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lj6/a;

    invoke-direct {v4}, Lj6/a;-><init>()V

    invoke-virtual {v4, v2}, Lj6/a;->a(Li6/a;)Lo6/e;

    move-result-object v2
    :try_end_1
    .catch Lh6/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lh6/f; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lk6/b;->a(Z)Li6/a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lo6/g;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lh6/p;

    .line 7
    new-instance v1, Lj6/a;

    invoke-direct {v1}, Lj6/a;-><init>()V

    invoke-virtual {v1, v0}, Lj6/a;->a(Li6/a;)Lo6/e;

    move-result-object v1
    :try_end_2
    .catch Lh6/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lh6/f; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Lh6/e;->o:Lh6/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6/q;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v4

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v4, p1

    .line 13
    invoke-interface {p2, v2}, Lh6/q;->a(Lh6/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Lh6/n;

    .line 15
    iget-object p2, v1, Lo6/e;->c:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lo6/e;->a:[B

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p1, p2, v0, v4}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;)V

    .line 18
    iget-object p2, v1, Lo6/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Lh6/o;->g:Lh6/o;

    invoke-virtual {p1, v0, p2}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p2, v1, Lo6/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Lh6/o;->h:Lh6/o;

    invoke-virtual {p1, v0, p2}, Lh6/n;->b(Lh6/o;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
