.class public abstract Lc5/t;
.super Lc5/h;
.source "CodedOutputStream.java"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc5/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc5/t;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lc5/c3;->f:Z

    .line 3
    sput-boolean v0, Lc5/t;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/h;-><init>()V

    return-void
.end method

.method public static A(J)I
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

.method public static B(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(ILc5/n;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lc5/n;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lc5/t;->y(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lc5/n;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/n;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lc5/t;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lc5/t;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(ILc5/r1;Lc5/f2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 2
    check-cast p1, Lc5/b;

    invoke-virtual {p1, p2}, Lc5/b;->d(Lc5/f2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1}, Lc5/t;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc5/t;->y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lc5/t;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(Lc5/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/z0;->b:Lc5/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc5/z0;->b:Lc5/n;

    invoke-virtual {p0}, Lc5/n;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc5/z0;->a:Lc5/r1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lc5/z0;->a:Lc5/r1;

    invoke-interface {p0}, Lc5/r1;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lc5/t;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static q(II)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1}, Lc5/t;->r(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lc5/t;->y(I)I

    move-result p0

    return p0
.end method

.method public static s(IJ)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1, p2}, Lc5/t;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(J)I
    .locals 0

    invoke-static {p0, p1}, Lc5/t;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc5/t;->A(J)I

    move-result p0

    return p0
.end method

.method public static u(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1}, Lc5/t;->v(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lc5/i3;->d(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc5/g3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lc5/s0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lc5/t;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lc5/t;->y(I)I

    move-result p0

    return p0
.end method

.method public static x(II)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1}, Lc5/t;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(I)I
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

.method public static z(IJ)I
    .locals 0

    invoke-static {p0}, Lc5/t;->w(I)I

    move-result p0

    invoke-static {p1, p2}, Lc5/t;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract C(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(ILc5/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(ILc5/r1;Lc5/f2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(ILc5/r1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(ILc5/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
