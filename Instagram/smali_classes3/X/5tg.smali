.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tW;


# instance fields
.field public A00:B

.field public A01:LX/5tc;

.field public A02:LX/5tc;

.field public A03:LX/5tc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-byte v1, p0, LX/5tg;->A00:B

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
    check-cast v0, LX/5tc;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, LX/5tg;->A03:LX/5tc;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, p2, p1, v0}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5tc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, LX/5tg;->A01:LX/5tc;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, p2, p1, v0}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5tc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, LX/5tg;->A02:LX/5tc;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string v1, "point cannot be null"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method
