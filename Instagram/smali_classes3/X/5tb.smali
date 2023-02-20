.class public abstract LX/5tb;
.super LX/4Oy;
.source ""

# interfaces
.implements LX/5tW;


# instance fields
.field public A00:LX/5tW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5ta;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/5tc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5te;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/5tf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, LX/5ti;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tb;->A00()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, p2, p1, v3}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5tb;->A00:LX/5tW;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, p1, v0}, LX/5tY;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/4Yc;->A00:[F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v4, p2, p1, v2}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5tb;->A00:LX/5tW;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/5tb;->A00:LX/5tW;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-class v0, LX/5tm;

    .line 45
    .line 46
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [LX/5tn;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, LX/4Yc;->A01:[LX/5tn;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
