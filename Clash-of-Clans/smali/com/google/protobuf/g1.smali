.class public abstract Lcom/google/protobuf/g1;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/m1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/g1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/m1;

    .line 3
    sget-object v0, Lcom/google/protobuf/l1;->i:Lcom/google/protobuf/l1;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m1;

    iput-object p1, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/g1;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/p4;

    invoke-direct {v0}, Lcom/google/protobuf/p4;-><init>()V

    .line 4
    throw v0
.end method

.method public final c()Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/g1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->makeImmutable()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/g1;->h:Z

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/m1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->newBuilderForType()Lcom/google/protobuf/g1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/g1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    sget-object v1, Lcom/google/protobuf/l1;->i:Lcom/google/protobuf/l1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m1;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    .line 5
    sget-object v2, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/g1;->h:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/g1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->d()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->b(Ljava/lang/Object;)Lcom/google/protobuf/w3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/a0;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/protobuf/a0;

    invoke-direct {v2, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/z;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/w3;->f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method public final f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g1;->g:Lcom/google/protobuf/m1;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->g(Lcom/google/protobuf/m1;Lcom/google/protobuf/m1;)V

    return-object p0
.end method

.method public final g(Lcom/google/protobuf/m1;Lcom/google/protobuf/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/m1;

    return-object v0
.end method
