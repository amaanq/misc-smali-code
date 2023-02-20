.class public final Lio/sentry/protocol/a0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lma/f1;


# instance fields
.field public a:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/a0;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a0;->g:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/a0;->j:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a0;->j:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/a0;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/a0;->h:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lio/sentry/protocol/a0;->i:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/protocol/a0;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final serialize(Lma/d1;Lma/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()Lio/sentry/vendor/gson/stream/b;

    .line 2
    iget-object v3, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4e4b

    xor-int/lit16 v2, v2, 0x4e38

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    .line 4
    :cond_0
    iget-object v3, p0, Lio/sentry/protocol/a0;->g:Ljava/util/Map;

    if-eqz v3, :cond_1

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x2987

    xor-int/lit16 v2, v2, 0x29ef

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/a0;->g:Ljava/util/Map;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 6
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/a0;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x5eea

    xor-int/lit16 v2, v2, 0x5e9f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/a0;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 8
    :cond_2
    iget-object v3, p0, Lio/sentry/protocol/a0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7aab

    xor-int/lit16 v2, v2, 0x7ad1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

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

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/a0;->i:Ljava/lang/Long;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 10
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/a0;->j:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lio/sentry/protocol/a0;->j:Ljava/util/Map;

    .line 13
    invoke-static {v5, v4, p1, v4, p2}, Lc6/c;->a(Ljava/util/Map;Ljava/lang/String;Lma/d1;Ljava/lang/String;Lma/e0;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
