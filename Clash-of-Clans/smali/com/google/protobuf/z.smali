.class public abstract Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/protobuf/z;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/z;->c:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/z;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/protobuf/z1;->b:[B

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/google/protobuf/z;->i([BIIZ)Lcom/google/protobuf/z;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/protobuf/x;

    invoke-direct {v0, p0}, Lcom/google/protobuf/x;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 3
    invoke-static {v0, v2, p0, p1}, Lcom/google/protobuf/z;->i([BIIZ)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/google/protobuf/a5;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/protobuf/y;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/z;->i([BIIZ)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static i([BIIZ)Lcom/google/protobuf/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/w;-><init>([BIIZ)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/w;->k(I)I
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static x(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b2;->i()Lcom/google/protobuf/b2;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/protobuf/b2;->i()Lcom/google/protobuf/b2;

    move-result-object p0

    throw p0

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->e()Lcom/google/protobuf/b2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract A()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b2;
        }
    .end annotation
.end method

.method public abstract l()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Lcom/google/protobuf/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(ILcom/google/protobuf/z2;Lcom/google/protobuf/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Lcom/google/protobuf/z2;Lcom/google/protobuf/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
