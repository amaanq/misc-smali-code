.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"


# instance fields
.field public final a:Lcom/google/protobuf/e0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 5
    iput-object p0, p1, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/f0;

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

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->J(IZ)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->L(ILcom/google/protobuf/u;)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->R(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->N(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->N(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lcom/google/protobuf/w3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    check-cast p2, Lcom/google/protobuf/a3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/e0;->Z(II)V

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/f0;

    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/w3;->e(Ljava/lang/Object;Lcom/google/protobuf/f0;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->Z(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->R(II)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->c0(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/protobuf/w3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    check-cast p2, Lcom/google/protobuf/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->T(ILcom/google/protobuf/a3;Lcom/google/protobuf/w3;)V

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
    instance-of v0, p2, Lcom/google/protobuf/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    check-cast p2, Lcom/google/protobuf/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->W(ILcom/google/protobuf/u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    check-cast p2, Lcom/google/protobuf/a3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->V(ILcom/google/protobuf/a3;)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->N(II)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->a0(II)V

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
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 2
    invoke-static {p2, p3}, Lcom/google/protobuf/e0;->G(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->c0(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e0;->a0(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->c0(IJ)V

    return-void
.end method
