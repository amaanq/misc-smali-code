.class public LX/0iB;
.super LX/0hy;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:LX/0hi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0hy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0hi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0hi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iB;->A04:LX/0hi;

    .line 9
    .line 10
    iput p1, p0, LX/0iB;->A03:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    iget v1, p0, LX/0iB;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const-string v2, "Buffer too small ("

    .line 24
    .line 25
    const-string v1, " < "

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0
    .line 44
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0iB;->A00(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    iput-object v1, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/0iB;->A00(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0hy;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
