.class public final LX/Kkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUU;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Kkf;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/JbM;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Kkf;->BUn()LX/JbM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Expected "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " for key: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/Kkf;->Ayf()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " found "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " instead."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final Aa9()Z
    .locals 3

    .line 0
    sget-object v0, LX/JbM;->A01:LX/JbM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kkf;->A00(LX/JbM;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/Kkf;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final Akh()D
    .locals 3

    .line 0
    sget-object v0, LX/JbM;->A02:LX/JbM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kkf;->A00(LX/JbM;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/Kkf;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
.end method

.method public final Ax3()I
    .locals 3

    .line 0
    sget-object v0, LX/JbM;->A03:LX/JbM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kkf;->A00(LX/JbM;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/Kkf;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final Ayf()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/Kkf;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final B1l()LX/Lh6;
    .locals 2

    .line 0
    sget-object v0, LX/JbM;->A04:LX/JbM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kkf;->A00(LX/JbM;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/Kkf;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHH;->A0l(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final BPR()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/JbM;->A05:LX/JbM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kkf;->A00(LX/JbM;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/Kkf;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHH;->A0l(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BUn()LX/JbM;
    .locals 4

    .line 0
    invoke-static {}, LX/JbM;->values()[LX/JbM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Kkf;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 5
    .line 6
    iget v0, p0, LX/Kkf;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
