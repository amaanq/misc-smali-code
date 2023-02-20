.class public final LX/Fht;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:LX/41I;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/41I;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fht;->A00:LX/41I;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fht;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/Fht;->A01:[B

    .line 2
    .line 3
    array-length v1, v2

    .line 4
    if-ge v5, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    sub-int/2addr v1, v5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Fht;->A00:LX/41I;

    .line 18
    .line 19
    iget-object v1, v2, LX/41I;->A0B:LX/3D3;

    .line 20
    .line 21
    iget-object v0, v2, LX/41I;->A0A:LX/2sG;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, LX/41I;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/41I;->A00:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
