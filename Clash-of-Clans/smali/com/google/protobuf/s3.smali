.class public final Lcom/google/protobuf/s3;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lcom/google/protobuf/s3;


# instance fields
.field public final a:Lcom/google/protobuf/q2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/w3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/s3;

    invoke-direct {v0}, Lcom/google/protobuf/s3;-><init>()V

    sput-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/google/protobuf/q2;

    invoke-direct {v0}, Lcom/google/protobuf/q2;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s3;->a:Lcom/google/protobuf/q2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/w3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/w3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/s3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w3;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s3;->a:Lcom/google/protobuf/q2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/protobuf/m1;

    sget-object v2, Lcom/google/protobuf/x3;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/x3;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/y2;

    invoke-interface {v0, p1}, Lcom/google/protobuf/y2;->a(Ljava/lang/Class;)Lcom/google/protobuf/x2;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/protobuf/x2;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/x3;->d:Lcom/google/protobuf/s4;

    .line 13
    sget-object v1, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/s0;

    sget-object v1, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/s0;

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/x2;->c()Lcom/google/protobuf/a3;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/protobuf/e3;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/e3;-><init>(Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/a3;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/x3;->b:Lcom/google/protobuf/q4;

    .line 17
    sget-object v1, Lcom/google/protobuf/t0;->b:Lcom/google/protobuf/r0;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/google/protobuf/x2;->c()Lcom/google/protobuf/a3;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/protobuf/e3;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/e3;-><init>(Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/a3;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lcom/google/protobuf/x2;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lcom/google/protobuf/l3;->b:Lcom/google/protobuf/k3;

    .line 24
    sget-object v4, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/k2;

    .line 25
    sget-object v5, Lcom/google/protobuf/x3;->d:Lcom/google/protobuf/s4;

    .line 26
    sget-object v0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/s0;

    sget-object v6, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/s0;

    .line 27
    sget-object v7, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/v2;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d3;->x(Lcom/google/protobuf/x2;Lcom/google/protobuf/j3;Lcom/google/protobuf/l2;Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/u2;)Lcom/google/protobuf/d3;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lcom/google/protobuf/l3;->b:Lcom/google/protobuf/k3;

    .line 30
    sget-object v4, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/k2;

    .line 31
    sget-object v5, Lcom/google/protobuf/x3;->d:Lcom/google/protobuf/s4;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/v2;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d3;->x(Lcom/google/protobuf/x2;Lcom/google/protobuf/j3;Lcom/google/protobuf/l2;Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/u2;)Lcom/google/protobuf/d3;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lcom/google/protobuf/x2;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lcom/google/protobuf/l3;->a:Lcom/google/protobuf/j3;

    .line 36
    sget-object v4, Lcom/google/protobuf/l2;->a:Lcom/google/protobuf/j2;

    .line 37
    sget-object v5, Lcom/google/protobuf/x3;->b:Lcom/google/protobuf/q4;

    .line 38
    sget-object v6, Lcom/google/protobuf/t0;->b:Lcom/google/protobuf/r0;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/u2;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d3;->x(Lcom/google/protobuf/x2;Lcom/google/protobuf/j3;Lcom/google/protobuf/l2;Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/u2;)Lcom/google/protobuf/d3;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lcom/google/protobuf/l3;->a:Lcom/google/protobuf/j3;

    .line 43
    sget-object v4, Lcom/google/protobuf/l2;->a:Lcom/google/protobuf/j2;

    .line 44
    sget-object v5, Lcom/google/protobuf/x3;->c:Lcom/google/protobuf/q4;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/u2;

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d3;->x(Lcom/google/protobuf/x2;Lcom/google/protobuf/j3;Lcom/google/protobuf/l2;Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/u2;)Lcom/google/protobuf/d3;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/s3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w3;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/w3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p1

    return-object p1
.end method
