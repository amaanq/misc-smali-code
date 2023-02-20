.class public final LX/2ew;
.super LX/2ep;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ep;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cwf(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2ew;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sub-int v1, v4, v5

    .line 11
    .line 12
    iget-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 13
    .line 14
    iget v0, v0, LX/2eq;->A00:I

    .line 15
    .line 16
    div-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/2ep;->A06:LX/2eq;

    .line 18
    .line 19
    iget v0, v0, LX/2eq;->A00:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1}, LX/2ep;->A02(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    array-length v2, v6

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget v0, v6, v1

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 48
    .line 49
    iget v0, v0, LX/2eq;->A00:I

    .line 50
    .line 51
    add-int/2addr v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method
