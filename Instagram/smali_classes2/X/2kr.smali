.class public final LX/2kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hR;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/2kr;->A00:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ATI(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic D3j(LX/2e4;IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0, p3}, LX/2hR;->D3m(LX/2e4;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final synthetic D3k(LX/2dt;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, LX/2hR;->D3l(LX/2dt;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D3l(LX/2dt;II)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/2dt;->A0G(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D3m(LX/2e4;IIZ)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kr;->A00:[B

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, LX/2e4;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final D3n(LX/2hS;IIIJ)V
    .locals 0

    return-void
.end method

.method public final DTO(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
