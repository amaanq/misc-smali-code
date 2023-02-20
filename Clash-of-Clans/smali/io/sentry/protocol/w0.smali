.class public final Lio/sentry/protocol/w0;
.super Lma/n2;
.source "SentryTransaction.java"

# interfaces
.implements Lma/f1;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/q;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lio/sentry/protocol/x0;

.field public z:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/x0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/o0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/q;",
            ">;",
            "Lio/sentry/protocol/x0;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v3, Lio/sentry/protocol/i0;

    invoke-direct {v3}, Lio/sentry/protocol/i0;-><init>()V

    invoke-direct {p0, v3}, Lma/n2;-><init>(Lio/sentry/protocol/i0;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/protocol/w0;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/protocol/w0;->x:Ljava/util/HashMap;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 4
    iput-object v5, p0, Lio/sentry/protocol/w0;->t:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/w0;->u:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/protocol/w0;->v:Ljava/lang/Double;

    .line 7
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p4, p0, Lio/sentry/protocol/w0;->y:Lio/sentry/protocol/x0;

    return-void
.end method

.method public constructor <init>(Lma/j4;)V
    .locals 11

    .line 10
    iget-object v0, p1, Lma/j4;->a:Lio/sentry/protocol/i0;

    .line 11
    invoke-direct {p0, v0}, Lma/n2;-><init>(Lio/sentry/protocol/i0;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/w0;->w:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/w0;->x:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lma/j4;->b:Lma/o4;

    .line 15
    iget-object v0, v0, Lma/o4;->a:Ljava/util/Date;

    .line 16
    invoke-static {v0}, Lma/i;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/w0;->u:Ljava/lang/Double;

    .line 17
    iget-object v0, p1, Lma/j4;->b:Lma/o4;

    invoke-virtual {v0}, Lma/o4;->q()Ljava/lang/Double;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/protocol/w0;->v:Ljava/lang/Double;

    .line 19
    iget-object v0, p1, Lma/j4;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lio/sentry/protocol/w0;->t:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lma/j4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/o4;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v3, v1, Lma/o4;->e:Lma/q4;

    .line 25
    iget-object v3, v3, Lma/q4;->i:Lma/c5;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v3, Lma/c5;->a:Ljava/lang/Boolean;

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lio/sentry/protocol/w0;->w:Ljava/util/ArrayList;

    new-instance v3, Lio/sentry/protocol/o0;

    invoke-direct {v3, v1}, Lio/sentry/protocol/o0;-><init>(Lma/o4;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lma/n2;->g:Lio/sentry/protocol/f;

    .line 30
    iget-object v1, p1, Lma/j4;->t:Lio/sentry/protocol/f;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    iget-object v1, p1, Lma/j4;->b:Lma/o4;

    .line 33
    iget-object v1, v1, Lma/o4;->e:Lma/q4;

    .line 34
    new-instance v10, Lma/q4;

    .line 35
    iget-object v3, v1, Lma/q4;->a:Lio/sentry/protocol/i0;

    .line 36
    iget-object v4, v1, Lma/q4;->g:Lma/s4;

    .line 37
    iget-object v5, v1, Lma/q4;->h:Lma/s4;

    .line 38
    iget-object v6, v1, Lma/q4;->j:Ljava/lang/String;

    .line 39
    iget-object v7, v1, Lma/q4;->k:Ljava/lang/String;

    .line 40
    iget-object v8, v1, Lma/q4;->i:Lma/c5;

    .line 41
    iget-object v9, v1, Lma/q4;->l:Lma/u4;

    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Lma/q4;-><init>(Lio/sentry/protocol/i0;Lma/s4;Lma/s4;Ljava/lang/String;Ljava/lang/String;Lma/c5;Lma/u4;)V

    .line 43
    invoke-virtual {v0, v10}, Lio/sentry/protocol/f;->f(Lma/q4;)V

    .line 44
    iget-object v0, v1, Lma/q4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lma/n2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p1, Lma/j4;->b:Lma/o4;

    .line 48
    iget-object v0, v0, Lma/o4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lma/n2;->s:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lma/n2;->s:Ljava/util/Map;

    .line 53
    :cond_4
    iget-object v3, p0, Lma/n2;->s:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_5
    new-instance v0, Lio/sentry/protocol/x0;

    .line 55
    iget-object p1, p1, Lma/j4;->q:Lio/sentry/protocol/y0;

    .line 56
    invoke-virtual {p1}, Lio/sentry/protocol/y0;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/x0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/w0;->y:Lio/sentry/protocol/x0;

    return-void
.end method


# virtual methods
.method public final serialize(Lma/d1;Lma/e0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()Lio/sentry/vendor/gson/stream/b;

    .line 2
    iget-object v3, p0, Lio/sentry/protocol/w0;->t:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x3e66

    xor-int/lit16 v2, v2, 0x3e08

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    :cond_0
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x1ae2

    xor-int/lit16 v2, v2, 0x1a8f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->u:Ljava/lang/Double;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 6
    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/w0;->v:Ljava/lang/Double;

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5981

    xor-int/lit16 v2, v2, 0x59f5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->v:Ljava/lang/Double;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 10
    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 11
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/w0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x545b

    xor-int/lit16 v2, v2, -0x5435

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    :cond_2
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x665b

    xor-int/lit16 v2, v2, 0x662f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    invoke-virtual {p1, v4}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    .line 14
    iget-object v3, p0, Lio/sentry/protocol/w0;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x23bf

    xor-int/lit16 v2, v2, -0x23cc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    :cond_3
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x1c6b

    xor-int/lit16 v2, v2, -0x1c19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/w0;->y:Lio/sentry/protocol/x0;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 17
    new-instance v3, Lma/m2;

    invoke-direct {v3}, Lma/m2;-><init>()V

    invoke-virtual {v3, p0, p1, p2}, Lma/m2;->a(Lma/n2;Lma/d1;Lma/e0;)V

    .line 18
    iget-object v3, p0, Lio/sentry/protocol/w0;->z:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 19
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

    .line 20
    iget-object v5, p0, Lio/sentry/protocol/w0;->z:Ljava/util/Map;

    .line 21
    invoke-static {v5, v4, p1, v4, p2}, Lc6/c;->a(Ljava/util/Map;Ljava/lang/String;Lma/d1;Ljava/lang/String;Lma/e0;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
