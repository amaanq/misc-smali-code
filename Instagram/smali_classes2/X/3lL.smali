.class public final LX/3lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:I

.field public A01:LX/2sG;

.field public A02:LX/3D3;

.field public A03:LX/4ox;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3hq;


# direct methods
.method public constructor <init>(LX/01X;LX/2sG;LX/3D3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3lL;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3lL;->A05:Z

    .line 7
    .line 8
    iput v0, p0, LX/3lL;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3lL;->A01:LX/2sG;

    .line 11
    .line 12
    iput-object p3, p0, LX/3lL;->A02:LX/3D3;

    .line 13
    .line 14
    new-instance v0, LX/3hq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3hq;-><init>(LX/01X;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3lL;->A06:LX/3hq;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final CFc(LX/4ox;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3lL;->A03:LX/4ox;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3lL;->A02:LX/3D3;

    .line 10
    .line 11
    iget-object v3, p0, LX/3lL;->A01:LX/2sG;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p1}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/3lL;->A03:LX/4ox;

    .line 17
    .line 18
    iget-object v2, p0, LX/3lL;->A06:LX/3hq;

    .line 19
    .line 20
    iget v1, p0, LX/3lL;->A00:I

    .line 21
    .line 22
    const/16 v0, 0xb0

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Request was canceled."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/3hq;->A06(LX/2sG;S)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "Null"

    .line 51
    .line 52
    :cond_2
    const-string v0, "failure_reason"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/3hq;->A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final Cbh()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3lL;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3lL;->A02:LX/3D3;

    .line 9
    .line 10
    iget-object v0, p0, LX/3lL;->A01:LX/2sG;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3D3;->A01(LX/2sG;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/3lL;->A04:Z

    .line 16
    .line 17
    return-void
.end method

.method public final CcA(LX/2vx;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3lL;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3lL;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3lL;->A02:LX/3D3;

    .line 14
    .line 15
    iget-object v3, p0, LX/3lL;->A01:LX/2sG;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/3lL;->A05:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/3lL;->A06:LX/3hq;

    .line 23
    .line 24
    iget v1, p1, LX/2vx;->A01:I

    .line 25
    .line 26
    const-string v0, "status_code"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Cso()V
    .locals 0

    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lL;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3lL;->A02:LX/3D3;

    .line 6
    .line 7
    iget-object v0, p0, LX/3lL;->A01:LX/2sG;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/3lL;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/3lL;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lL;->A02:LX/3D3;

    .line 1
    .line 2
    iget-object v0, p0, LX/3lL;->A01:LX/2sG;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/3D3;->A03(LX/2sG;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3lL;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3lL;->A02:LX/3D3;

    .line 6
    .line 7
    iget-object v3, p0, LX/3lL;->A01:LX/2sG;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/3D3;->A02(LX/2sG;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3lL;->A06:LX/3hq;

    .line 13
    .line 14
    iget v1, p0, LX/3lL;->A00:I

    .line 15
    .line 16
    const/16 v0, 0xb0

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v3, v0}, LX/3hq;->A06(LX/2sG;S)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFirstByteFlushed(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lL;->A06:LX/3hq;

    .line 1
    .line 2
    iget-object v1, p0, LX/3lL;->A01:LX/2sG;

    .line 3
    .line 4
    const/16 v0, 0x52b

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3lL;->A02:LX/3D3;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, LX/3D3;->A04(LX/2sG;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3lL;->A06:LX/3hq;

    .line 1
    .line 2
    iget-object v3, p0, LX/3lL;->A01:LX/2sG;

    .line 3
    .line 4
    const-string v0, "on_header_bytes_received"

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3lL;->A02:LX/3D3;

    .line 10
    .line 11
    iget-object v1, v0, LX/3D3;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3Bt;

    .line 26
    .line 27
    move-wide v4, p1

    .line 28
    move-wide v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/3Bt;->onHeaderBytesReceived(LX/2sG;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3lL;->A06:LX/3hq;

    .line 1
    .line 2
    iget-object v2, p0, LX/3lL;->A01:LX/2sG;

    .line 3
    .line 4
    const/16 v0, 0x52c

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3lL;->A02:LX/3D3;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/3D3;->A05(LX/2sG;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
