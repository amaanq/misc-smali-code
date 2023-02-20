.class public final LX/4Pj;
.super LX/10g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/10g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()LX/4Pj;
    .locals 3

    .line 0
    new-instance v2, LX/4Pj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, LX/10g;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/10g;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput v1, v2, LX/10g;->A00:I

    .line 25
    .line 26
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    return-object v2
.end method
