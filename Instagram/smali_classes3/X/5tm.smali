.class public final LX/5tm;
.super LX/5tn;
.source ""

# interfaces
.implements LX/5tW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-byte v1, p0, LX/5tn;->A00:B

    .line 13
    .line 14
    const-class v1, LX/5tc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p2, p1, v0}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/28a;

    .line 22
    .line 23
    iput-object v0, p0, LX/5tn;->A01:LX/28a;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, p2, p1, v0}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/28a;

    .line 31
    .line 32
    iput-object v0, p0, LX/5tn;->A02:LX/28a;

    .line 33
    .line 34
    return-void
    .line 35
.end method
