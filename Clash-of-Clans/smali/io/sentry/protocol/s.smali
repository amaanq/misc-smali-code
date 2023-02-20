.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "Mechanism.java"

# interfaces
.implements Lma/f1;


# instance fields
.field public a:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

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

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/util/Map;
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v3, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x2e3e

    xor-int/lit16 v2, v2, 0x2e47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    .line 4
    :cond_0
    iget-object v3, p0, Lio/sentry/protocol/s;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0xdcd

    xor-int/lit16 v2, v2, 0xdbe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    .line 6
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/s;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x47f1

    xor-int/lit16 v2, v2, 0x4799

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    .line 8
    :cond_2
    iget-object v3, p0, Lio/sentry/protocol/s;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7826

    xor-int/lit16 v2, v2, -0x7841

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/b;

    .line 10
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/s;->j:Ljava/util/Map;

    if-eqz v3, :cond_4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6b4f

    xor-int/lit16 v2, v2, -0x6b3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 12
    :cond_4
    iget-object v3, p0, Lio/sentry/protocol/s;->k:Ljava/util/Map;

    if-eqz v3, :cond_5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x64e4

    xor-int/lit16 v2, v2, -0x6498

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->k:Ljava/util/Map;

    invoke-virtual {p1, p2, v3}, Lma/d1;->r(Lma/e0;Ljava/lang/Object;)Lma/d1;

    .line 14
    :cond_5
    iget-object v3, p0, Lio/sentry/protocol/s;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x49b0

    xor-int/lit16 v2, v2, -0x49dc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lma/d1;->q(Ljava/lang/String;)Lma/d1;

    iget-object v3, p0, Lio/sentry/protocol/s;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/b;

    .line 16
    :cond_6
    iget-object v3, p0, Lio/sentry/protocol/s;->m:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lio/sentry/protocol/s;->m:Ljava/util/Map;

    .line 19
    invoke-static {v5, v4, p1, v4, p2}, Lc6/c;->a(Ljava/util/Map;Ljava/lang/String;Lma/d1;Ljava/lang/String;Lma/e0;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
