.class public final LX/5td;
.super LX/59Q;
.source ""

# interfaces
.implements LX/5tW;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/59Q;-><init>()V

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    iput v1, p0, LX/5td;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p1, v0}, LX/5tY;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/59Q;->A00:[F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, p1, v0}, LX/5tY;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, LX/4Yc;->A00:[F

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-class v0, LX/5tm;

    .line 35
    .line 36
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [LX/5tn;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, LX/4Yc;->A01:[LX/5tn;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
