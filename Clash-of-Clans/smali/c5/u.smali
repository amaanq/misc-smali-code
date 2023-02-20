.class public final Lc5/u;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"


# instance fields
.field public final a:Lc5/t;


# direct methods
.method public constructor <init>(Lc5/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lc5/s0;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4090

    xor-int/lit16 v2, v2, 0x40e0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc5/u;->a:Lc5/t;

    .line 5
    iput-object p0, p1, Lc5/t;->a:Lc5/u;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2}, Lc5/t;->D(IZ)V

    return-void
.end method

.method public final b(ILc5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2}, Lc5/t;->E(ILc5/n;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->H(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc5/t;->J(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2}, Lc5/t;->F(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->H(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc5/t;->F(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lc5/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    check-cast p2, Lc5/r1;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lc5/t;->P(II)V

    .line 3
    iget-object v1, v0, Lc5/t;->a:Lc5/u;

    invoke-interface {p3, p2, v1}, Lc5/f2;->e(Ljava/lang/Object;Lc5/u;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lc5/t;->P(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2}, Lc5/t;->J(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->S(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lc5/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    check-cast p2, Lc5/r1;

    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->L(ILc5/r1;Lc5/f2;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lc5/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    check-cast p2, Lc5/n;

    invoke-virtual {v0, p1, p2}, Lc5/t;->N(ILc5/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    check-cast p2, Lc5/r1;

    invoke-virtual {v0, p1, p2}, Lc5/t;->M(ILc5/r1;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc5/t;->F(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->H(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lc5/t;->Q(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    .line 2
    invoke-static {p2, p3}, Lc5/t;->B(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->S(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2}, Lc5/t;->Q(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/u;->a:Lc5/t;

    invoke-virtual {v0, p1, p2, p3}, Lc5/t;->S(IJ)V

    return-void
.end method
