.class public abstract Lcom/google/protobuf/e0;
.super Lcom/google/protobuf/m;
.source "CodedOutputStream.java"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/protobuf/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/e0;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lcom/google/protobuf/a5;->e:Z

    .line 3
    sput-boolean v0, Lcom/google/protobuf/e0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/f5;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/d5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result p0

    return p0
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/e0;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/e0;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static G(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(ILcom/google/protobuf/u;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/e0;->D(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(Lcom/google/protobuf/u;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/e0;->q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o(ILcom/google/protobuf/a3;Lcom/google/protobuf/w3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 2
    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/w3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/e0;->q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static r(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e0;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(Lcom/google/protobuf/g2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/g2;->b:Lcom/google/protobuf/u;

    invoke-virtual {p0}, Lcom/google/protobuf/u;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/a3;

    invoke-interface {p0}, Lcom/google/protobuf/a3;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/e0;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/protobuf/e0;->D(I)I

    move-result p0

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/e0;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/e0;->G(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/e0;->F(J)I

    move-result p0

    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/e0;->B(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/e0;->A(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lcom/google/protobuf/d5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e0;->b0(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/m;->f([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/c0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/c0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(ILcom/google/protobuf/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(Lcom/google/protobuf/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(ILcom/google/protobuf/a3;Lcom/google/protobuf/w3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(Lcom/google/protobuf/a3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(ILcom/google/protobuf/a3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(ILcom/google/protobuf/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
