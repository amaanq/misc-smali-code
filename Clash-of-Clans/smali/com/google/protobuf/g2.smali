.class public Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Lcom/google/protobuf/a3;

.field public volatile b:Lcom/google/protobuf/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/a3;)Lcom/google/protobuf/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    .line 6
    sget-object v0, Lcom/google/protobuf/u;->g:Lcom/google/protobuf/s;

    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;
    :try_end_1
    .catch Lcom/google/protobuf/b2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    .line 8
    sget-object p1, Lcom/google/protobuf/u;->g:Lcom/google/protobuf/s;

    iput-object p1, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/u;->g:Lcom/google/protobuf/s;

    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    invoke-interface {v0}, Lcom/google/protobuf/a3;->toByteString()Lcom/google/protobuf/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/g2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/g2;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/g2;->b()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/g2;->b()Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/b3;->getDefaultInstanceForType()Lcom/google/protobuf/a3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/g2;->a(Lcom/google/protobuf/a3;)Lcom/google/protobuf/a3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/b3;->getDefaultInstanceForType()Lcom/google/protobuf/a3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g2;->a(Lcom/google/protobuf/a3;)Lcom/google/protobuf/a3;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
